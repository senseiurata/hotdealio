window.Hotdealio.Views.DealShow = Backbone.CompositeView.extend({
  template: JST['deals/show'],

  events: {
    "click button.deal-upvote": "upvote",
    "click button.deal-downvote": "downvote",
  },

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.model.comments(), "add", this.addComment);
    this.listenTo(this.model.comments(), "remove", this.removeComment);

    this.model.comments().each(this.addComment.bind(this));
  },

  render: function () {
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

    // if userVote has voted before
    if (this.model.userVote.get('id')) {
      // cancel upvote if upvoted already
      if (this.model.userVote.get('value') === 1) {
        this.saveUserVote(0);

        this.model.userVote.save({}, {
          success: function () {
            $('.deal-upvote').removeClass('upvoted');
          }
        });
      } else { //otherwise, upvote
        this.saveUserVote(1);

        this.model.userVote.save({}, {
          success: function () {
            $('.deal-upvote').addClass('upvoted');
            $('.deal-downvote').removeClass('downvoted');
          }
        });        
      }
    } else {  //never voted before
      this.saveUserVote(1);

      this.model.userVote.save({}, {
        success: function () {
          $('.deal-upvote').addClass('upvoted');
        }
      });
    }
  },

  downvote: function (event) {
    event.preventDefault();

    // if userVote has voted before
    if (this.model.userVote.get('id')) {
      // cancel upvote if upvoted already
      if (this.model.userVote.get('value') === -1) {
        this.saveUserVote(0);

        this.model.userVote.save({}, {
          success: function () {
            $('.deal-downvote').removeClass('downvoted');
          }
        });
      } else { //otherwise, downvote
        this.saveUserVote(-1);

        this.model.userVote.save({}, {
          success: function () {
            $('.deal-downvote').addClass('downvoted');
            $('.deal-upvote').removeClass('upvoted');
          }
        });
      }
    } else {  //never voted before
      this.saveUserVote(-1);

      this.model.userVote.save({}, {
        success: function () {
          $('.deal-downvote').addClass('downvoted');
        }
      });
    }
  },

  saveUserVote: function (value) {
    this.model.userVote.set({
      votable_type: "Deal",
      votable_id: this.model.get('id'),
      value: value
    });
  }

});