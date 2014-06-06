window.Hotdealio.Views.DealShow = Backbone.CompositeView.extend({
  template: JST['deals/show'],

  events: {
    "click button.deal-upvote": "upvote",
    "click button.deal-downvote": "downvote",
    "submit form.deal-post-comment": "postComment",
    "click button.btn-open-post-comment-modal": "openModalComment",
    "click button.btn-deal-update": "dealUpdate",
    "click button.btn-deal-delete": "dealDelete",
    "click button.btn-open-post-comment-modal": "openCommentModal"
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

  upvote: function (event) {
    event.preventDefault();

    if (Hotdealio.currentUserId) {
      var originalUserVoteValue = this.userVoteValue();
      var that = this;

      // if userVote has voted before
      if (this.model.userVote.get('id')) {
        // cancel upvote if upvoted already
        if (this.model.userVote.get('value') === 1) {
          this.setUserVote(0);
        } else { //otherwise, upvote
          this.setUserVote(1);
        }
      } else {  //never voted before
        this.setUserVote(1);
      }

      this.model.userVote.save({}, {
        success: function () {
          that.updateVotes(originalUserVoteValue);
          that.updateUI();
        }
      });

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
          this.setUserVote(0);
        } else { //otherwise, downvote
          this.setUserVote(-1);
        }
      } else {  //never voted before
        this.setUserVote(-1);
      }

      this.model.userVote.save({}, {
        success: function () {
          that.updateVotes(originalUserVoteValue);
          that.updateUI();
        }
      });

      $('.deal-downvote').blur();
    } else {
      $('#myModal').modal('show');
    }
  },

  setUserVote: function (value) {
    this.model.userVote.set({
      votable_type: "Deal",
      votable_id: this.model.get('id'),
      value: value
    });
  },

  updateVotes: function (originalUserVoteValue) {
    var originalVotes = this.model.get('votes');
    var userVoteDiff = this.model.userVote.get('value') - originalUserVoteValue;

    this.model.set('votes', originalVotes + userVoteDiff);
  },

  updateUI: function () {
    var votes = this.model.get('votes');

    if (votes > 0) { 
      votes = "+" + votes;
    }

    $('.deal-votes').html(votes);

    var voteValue = this.model.userVote.get('value');

    if (voteValue === 1) {
      $('.deal-upvote').addClass('upvoted');
      $('.deal-downvote').removeClass('downvoted');
    } else if (voteValue === 0) {
      $('.deal-upvote').removeClass('upvoted');
      $('.deal-downvote').removeClass('downvoted');
    } else {
      $('.deal-upvote').removeClass('upvoted');
      $('.deal-downvote').addClass('downvoted');
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
  },

  openCommentModal: function (event) {
    event.preventDefault();

    if (Hotdealio.currentUserId) {
      $('#comment-modal').modal('show');
    } else {
      $('#myModal').modal('show');
    }
  }
});