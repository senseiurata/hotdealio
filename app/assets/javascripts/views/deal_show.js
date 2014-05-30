window.Hotdealio.Views.DealShow = Backbone.CompositeView.extend({
  template: JST['deals/show'],

  events: {
    "click button.deal-upvote": "upvote",
    "click button.deal-downvote": "downvote",
    "submit form.deal-post-comment": "postComment",
    "click button.btn-open-post-comment-modal": "openModalComment",
    "click button.btn-deal-update": "dealUpdate",
    "click button.btn-deal-delete": "dealDelete"
  },

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.model.comments(), "add", this.addComment);
    this.listenTo(this.model.comments(), "remove", this.removeComment);

    //does nothing?
    //this.model.comments().each(this.addComment.bind(this));
  },

  render: function (options) {
    var renderedContent = this.template({ deal: this.model })

    this.$el.html(renderedContent);

    if (!_.isEmpty(this.model.userVote)) {
      if (this.model.userVote.get('value') === 1) {
        $('.deal-upvote').addClass('upvoted');
      } else if (this.model.userVote.get('value') === -1) {
        $('.deal-downvote').addClass('downvoted');
      }
    }

    //fix later: better way to get initial value of votes
    this.dealVotes = this.model.get('votes');

    this.attachSubviews();

    this.$el.find('.comment-container').hover(function () {
      $(this).find(".btn-comment-reply").show();
    }, function () {
      $(this).find(".btn-comment-reply").hide();
    });

    $('.deal-tile-container').hover(function () {
      $(this).addClass('deal-tile-container:hover');
    });

    return this;
  },

  addComment: function (comment) {
    var models = [];
    var comments = comment.get('comments')

    var that = this;

    _.each(comments, function (comment) {
      models.push(new Hotdealio.Models.Comment(comment, {
        deal: that.model,
        userVote: comment.userVote
      }))
    });

    comment.comments().set(models, { parse: true });

    //comment.comments().set(comment.get('comments'));

    var commentShowView = new Hotdealio.Views.CommentShow({
      model: comment,
      deal: this.model
    });
  
    this.addSubview("ul.comment-items", commentShowView);
  },

  removeComment: function (comment) {
    // var subview = _.find(
    //   this.subviews("div.comment-items"),
    //   function (subview) {
    //     return subview.model === comment;
    //   }
    // );

    // this.removeSubview(".comment-items", subview);
  },

  upvote: function (event) {
    event.preventDefault();

    if (Hotdealio.currentUserId) {
      var that = this;
      var originalUserVoteValue = this.userVoteValue();

      // if userVote has voted before
      if (this.model.userVote.get('id')) {
        // cancel upvote if upvoted already
        if (this.model.userVote.get('value') === 1) {
          this.saveUserVote(0);

          this.model.userVote.save({}, {
            success: function () {
              var dealVoteText = that.updateVotes(originalUserVoteValue, 0);
              $('.deal-votes').html(dealVoteText);

              $('.deal-upvote').removeClass('upvoted');
            }
          });
        } else { //otherwise, upvote
          this.saveUserVote(1);

          this.model.userVote.save({}, {
            success: function () {
              var dealVoteText = that.updateVotes(originalUserVoteValue, 1);
              $('.deal-votes').html(dealVoteText);

              $('.deal-upvote').addClass('upvoted');
              $('.deal-downvote').removeClass('downvoted');
            }
          });        
        }
      } else {  //never voted before
        this.saveUserVote(1);

        this.model.userVote.save({}, {
          success: function () {
            var dealVoteText = that.updateVotes(originalUserVoteValue, 1);
            $('.deal-votes').html(dealVoteText);

            $('.deal-upvote').addClass('upvoted');
          }
        });
      }
      $('.deal-upvote').blur();
    } else {
      $('#myModal').modal('show');
    }
  },

  downvote: function (event) {
    event.preventDefault();

    if (Hotdealio.currentUserId) {
      var originalUserVoteValue = this.userVoteValue();
      var that = this;

      // if userVote has voted before
      if (this.model.userVote.get('id')) {
        // cancel downvote if downvoted already
        if (this.model.userVote.get('value') === -1) {
          this.saveUserVote(0);

          this.model.userVote.save({}, {
            success: function () {
              var dealVoteText = that.updateVotes(originalUserVoteValue, 0);
              $('.deal-votes').html(dealVoteText);
              $('.deal-downvote').removeClass('downvoted');
            }
          });
        } else { //otherwise, downvote
          this.saveUserVote(-1);

          this.model.userVote.save({}, {
            success: function () {
              var dealVoteText = that.updateVotes(originalUserVoteValue, -1);
              $('.deal-votes').html(dealVoteText);

              $('.deal-downvote').addClass('downvoted');
              $('.deal-upvote').removeClass('upvoted');
            }
          });
        }
        $('.deal-downvote').blur();
      } else {  //never voted before
        this.saveUserVote(-1);

        this.model.userVote.save({}, {
          success: function () {
            var dealVoteText = that.updateVotes(originalUserVoteValue, -1);
            $('.deal-votes').html(dealVoteText);
            $('.deal-downvote').addClass('downvoted');
          }
        });
      }
    } else {
      $('#myModal').modal('show');
    }
  },

  saveUserVote: function (value) {
    this.model.userVote.set({
      votable_type: "Deal",
      votable_id: this.model.get('id'),
      value: value
    });
  },

  updateVotes: function (originalValue, voteValue) {
    this.dealVotes += (voteValue - originalValue)

    if (this.dealVotes > 0) { 
      return "+" + this.dealVotes
    } else {
      return this.dealVotes.toString();
    }
  },

  userVoteValue: function () {
    return this.model.userVote.get('value') || 0
  },

  postComment: function (event) {
    event.preventDefault();

    var that = this;

    var attr = $(event.currentTarget).serializeJSON();

    var comment = new Hotdealio.Models.Comment(attr, {
      deal: this.model
    });

    comment.save({}, {
      success: function () {
        that.addComment(comment);
        $('.deal-comment-body').val("");
        $('.post-deal-comment-modal').modal('hide');
      }
    });
  },

  openModalComment: function (event) {
    event.preventDefault();

    $('.post-deal-comment-modal').modal('show');
    
    //fix later: not focusing on textarea
    $('.deal-comment-body').focus();
  },

  dealUpdate: function (event) {
    event.preventDefault();

    if (Hotdealio.currentUserId === this.model.get('submitter_id')) {
      Backbone.history.navigate("#/deals/" + this.model.get('id') + "/edit", { trigger: true });
    } else {
      $('#myModal').modal('show');
    }    
  },

  dealDelete: function (event) {
    event.preventDefault();

    this.model.destroy({
      success: function () {
        Backbone.history.navigate("#", { trigger: true });
      }
    });
  }

});