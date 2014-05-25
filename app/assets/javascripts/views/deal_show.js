window.Hotdealio.Views.DealShow = Backbone.View.extend({
  template: JST['deals/show'],

  events: {
    "click button.upvote": "upvote",
    "click button.downvote": "downvote",
  },

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
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

    return this;
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

    //1. build UserVotesController :only create, update

    //2. create UserVotes Model/Collection

    //3. include UserVotes into API

        //a. include into Deal / Comment JSON 
        //   via including Deal#user_votes into JBuilder,
        //   via including Comment#user_votes into JBuilder,
        //   selecting user_vote.user == current_user.
        //   access by deal.escape('votes'), comment.escape('votes')

        //b. use index route of UserVotesController
        //   to get all of the current_user's UserVotes.
        //   then access by:
        //     user_votes.select( votable_type == "Deal" && votable_id == deal.get('id'))
        //     user_votes.select( votable_type == "Comment" && votable_id == comment.get('id'))

    //4. fill UserVotes collection
        //a. overload parse for Deal / Comment

        //b. fetch UserVotes collection

    //5. when rendering views
        //   1) add to user_vote model:
        //        get_value: function (votable_id, votable_type)
        //   2) toggle css class for upvote/downvote button based on value
        //   

    //6. when upvote button is pressed
        //   1-a) update user_vote if corresponding user_vote model exists in collection
        //   1-b) create user_vote if corresponding user_vote model doesn't exist
        //   2) upvote button css class, number votes
  },

  downvote: function (event) {
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

  saveUserVote: function (value) {
    this.model.userVote.set({
      votable_type: "Deal",
      votable_id: this.model.get('id'),
      value: value
    });
  }

});