window.Hotdealio.Views.CommentShow = Backbone.CompositeView.extend({
  template: JST['comments/show'],

  tagName: 'li',

  events: {
    "click button.comment-upvote": "upvote",
    "click button.comment-downvote": "downvote"
  },

  initialize: function (options) {
    this.deal = options.deal

    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.model.comments(), "add", this.addComment);
    this.listenTo(this.model.comments(), "remove", this.removeComment);

    this.model.comments().each(this.addComment.bind(this));
  },

  upvote: function (event) {
    event.stopImmediatePropagation();

    var that = this;

    //fix later: refactor upvote/downvote
    // if userVote has voted before
    if (this.model.userVote.get('id')) {
      // cancel upvote if upvoted already
      if (this.model.userVote.get('value') === 1) {
        this.saveUserVote(0);

        this.model.userVote.save({}, {
          success: function () {
            $('.comment-' + that.model.get('id') + '-upvote').removeClass('upvoted');
          }
        });
      } else { //otherwise, upvote
        this.saveUserVote(1);

        this.model.userVote.save({}, {
          success: function () {
            $('.comment-' + that.model.get('id') + '-upvote').addClass('upvoted');
            $('.comment-' + that.model.get('id') + '-downvote').removeClass('downvoted');
          }
        });        
      }
    } else {  //never voted before
      this.saveUserVote(1);

      this.model.userVote.save({}, {
        success: function () {
          $('.comment-' + that.model.get('id') + '-upvote').addClass('upvoted');
        }
      });
    }
  },

  downvote: function (event) {
    event.stopImmediatePropagation();

    var that = this;

    // if userVote has voted before
    if (this.model.userVote.get('id')) {
      // cancel upvote if downvoted already
      if (this.model.userVote.get('value') === -1) {
        this.saveUserVote(0);

        this.model.userVote.save({}, {
          success: function () {
            $('.comment-' + that.model.get('id') + '-downvote').removeClass('downvoted');
          }
        });
      } else { //otherwise, downvote
        this.saveUserVote(-1);

        this.model.userVote.save({}, {
          success: function () {
            $('.comment-' + that.model.get('id') + '-upvote').removeClass('upvoted');
            $('.comment-' + that.model.get('id') + '-downvote').addClass('downvoted');
          }
        });        
      }
    } else {  //never voted before
      this.saveUserVote(-1);

      this.model.userVote.save({}, {
        success: function () {
          $('.comment-' + that.model.get('id') + '-downvote').addClass('downvoted');
        }
      });
    }
  },

  addComment: function (comment) {
    var models = [];
    var comments = comment.get('comments')

    var that = this;

    _.each(comments, function (comment) {
      models.push(new Hotdealio.Models.Comment(comment, {
        deal: that.model.deal,
        userVote: comment.userVote
      }))
    });

    comment.comments().set(models, { parse: true });

    var commentShowView = new Hotdealio.Views.CommentShow({
      model: comment,
      deal: this.deal
    });
  
    this.addSubview("ul.comment-items-" + this.model.get('id'), commentShowView);
  },

  render: function () {
    var renderedContent = this.template({ comment: this.model })

    this.$el.html(renderedContent);

    this.attachSubviews();

    //this.changeVote();

    return this;
  },

  saveUserVote: function (value) {
    this.model.userVote.set({
      votable_type: "Comment",
      votable_id: this.model.get('id'),
      value: value
    });
  }

  // changeVote: function () {
  //   if (this.model.userVote.get('id')) {
  //     if (this.model.userVote.get('value') === 1) {
  //       $('.comment-' + this.model.get('id') + '-upvote').addClass('upvoted');
  //     } else if (this.model.userVote.get('value') === -1) {
  //       $('.comment-' + this.model.get('id') + '-downvote').addClass('downvoted');
  //     }
  //   }    
  // }
});