window.Hotdealio.Models.Deal = Backbone.Model.extend({
  urlRoot: "/api/deals",

  categories: function () {
    this._categories = this._categories || 
      new Hotdealio.Collections.Categories([], { deal: this });
    return this._categories;
  },

  parse: function (payload) {
    if (payload.categories) {
      this.categories().set(payload.categories, { parse: true });
      delete payload.categories;
    }
    if (payload.user_vote) {
      var a = new Hotdealio.Models.UserVote(payload.user_vote, { parse: true });

      delete payload.user_vote
      debugger;
    }

    return payload;
  }
});