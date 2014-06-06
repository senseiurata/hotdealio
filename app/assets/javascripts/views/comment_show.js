window.Hotdealio.Views.CommentShow = Backbone.CompositeView.extend({
  template: JST['comments/show'],

  tagName: 'li',

  events: {
    "click button.comment-upvote": "upvote",
    "click button.comment-downvote": "downvote",
    "submit form.deal-post-comment": "reply"
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

      $('.comment-' + that.model.get('id') + '-upvote').blur();
    } else {
      $('#myModal').modal('show');
    }

  },

  downvote: function (event) {
    event.stopImmediatePropagation();

    if (Hotdealio.currentUserId) {
      var originalUserVoteValue = this.userVoteValue();
      var that = this;

      // if userVote has voted before
      if (this.model.userVote.get('id')) {
        // cancel upvote if downvoted already
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

      $('.comment-' + that.model.get('id') + '-downvote').blur();
    } else {
      $('#myModal').modal('show');      
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

    //fix later: can use $el.find to grab user vote button classes
    this.$el.html(renderedContent);

    this.attachSubviews();

    return this;
  },

  setUserVote: function (value) {
    this.model.userVote.set({
      votable_type: "Comment",
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

    $('.comment-' + this.model.get('id') + '-votes').html(votes);

    var voteValue = this.model.userVote.get('value');

    if (voteValue === 1) {
      $('.comment-' + this.model.get('id') + '-upvote').addClass('upvoted');
      $('.comment-' + this.model.get('id') + '-downvote').removeClass('downvoted');
    } else if (voteValue === 0) {
      $('.comment-' + this.model.get('id') + '-upvote').removeClass('upvoted');
      $('.comment-' + this.model.get('id') + '-downvote').removeClass('downvoted');
    } else {
      $('.comment-' + this.model.get('id') + '-upvote').removeClass('upvoted');
      $('.comment-' + this.model.get('id') + '-downvote').addClass('downvoted');
    }

  },

  userVoteValue: function () {
    return this.model.userVote.get('value') || 0
  },

  reply: function (value) {
    event.preventDefault();
    event.stopImmediatePropagation();

    var that = this;

    var attr = $(event.target).serializeJSON();
    attr.comment.parent_comment_id = this.model.get('id');

    var comment = new Hotdealio.Models.Comment(attr, {
      deal: this.deal
    });

    comment.save({}, {
      success: function () {
        that.addComment(comment);
        $('.comment_body').val("");
        $('.post-reply-modal-' + that.model.get('id')).modal('hide');
      }
    });
  }
});