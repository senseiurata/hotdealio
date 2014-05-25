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

  parse: function (payload) {
    if (payload.categories) {
      this.categories().set(payload.categories, { parse: true });
      delete payload.categories;
    }
    if (payload.userVote) {
      this.userVote.set(payload.userVote, { parse: true });

      delete payload.userVote
    }

    return payload;
  }
});