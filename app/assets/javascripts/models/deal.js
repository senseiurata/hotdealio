window.Hotdealio.Models.Deal = Backbone.Model.extend({
  urlRoot: "/api/deals",

  initialize: function (attr, options) {
    this.userVote = options.userVote
  },

  categories: function () {
    this._categories = this._categories || 
      new Hotdealio.Collections.Categories([], { deal: this });
    return this._categories;
  },

  comments: function () {
    this._comments = this._comments || 
      new Hotdealio.Collections.Comments([], { deal: this });

    return this._comments;
  },

  parse: function (payload) {
    if (payload.categories) {
      this.categories().set(payload.categories, { parse: true });
      delete payload.categories;
    }
    if (payload.userVote) {
      this.userVote.set(payload.userVote, { parse: true });

      delete payload.userVote
    }
    if (payload.comments) {

      var that = this;

      //fix later: need to pre-sort payload.comments right now because
      // each add to the collection triggers addComment,
      // which would attach the comment view out of order for
      // top level comments.
      var sortedComments = _.sortBy(payload.comments, function(comment) {
        return -comment.votes;
      });

      _.each(sortedComments, function (comment) {
        that.comments().add(new Hotdealio.Models.Comment(comment, {
          deal: that,
          userVote: comment.userVote
        }))
      });

      delete payload.comments
    }

    return payload;
  }
});