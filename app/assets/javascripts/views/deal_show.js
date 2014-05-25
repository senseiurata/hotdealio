window.Hotdealio.Views.DealShow = Backbone.CompositeView.extend({
  template: JST['deals/show'],

  events: {
    "click button.upvote": "upvote",
    "click button.downvote": "downvote",
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

    if (this.model.userVote) {
      if (this.model.userVote.get('value') === 1) {
        $('.upvote').addClass('upvoted');
      } else if (this.model.userVote.get('value') === -1) {
        $('.downvote').addClass('downvoted');
      }
    }

    this.attachSubviews();

    return this;
  },

  addComment: function (comment) {
    console.log(comment.get('body'));
    console.log($('div.comment-items'));

    var commentShowView = new Hotdealio.Views.CommentShow({
      model: comment
    });
  
    this.addSubview("div.comment-items", commentShowView);
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
            $('.upvote').removeClass('upvoted');
          }
        });
      } else { //otherwise, upvote
        this.saveUserVote(1);

        this.model.userVote.save({}, {
          success: function () {
            $('.upvote').addClass('upvoted');
            $('.downvote').removeClass('downvoted');
          }
        });        
      }
    } else {  //never voted before
      this.saveUserVote(1);

      this.model.userVote.save({}, {
        success: function () {
          $('.upvote').addClass('upvoted');
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
            $('.downvoted').removeClass('downvoted');
          }
        });
      } else { //otherwise, downvote
        this.saveUserVote(-1);

        this.model.userVote.save({}, {
          success: function () {
            $('.downvote').addClass('downvoted');
            $('.upvote').removeClass('upvoted');
          }
        });
      }
    } else {  //never voted before
      this.saveUserVote(-1);

      this.model.userVote.save({}, {
        success: function () {
          $('.downvote').addClass('downvoted');
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