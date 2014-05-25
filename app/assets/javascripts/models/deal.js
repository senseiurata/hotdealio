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
    // this._comments = this._comments || 
    //   new Hotdealio.Collections.Comments([], { deal: this });
    // return this._comments;
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
    // if (payload.comments) {
    //   this.comments().set(payload.comments, { parse: true });

    //   delete payload.comments
    // }

    return payload;
  }
});