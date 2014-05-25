window.Hotdealio.Models.Comment = Backbone.Model.extend({
  initialize: function (attr, options) {
    this.deal = options.deal
  },

  urlRoot: function () {
    return this.deal.url() + "/comments"
  },

  comments: function () {
    this._comments = this._comments ||
      new Hotdealio.Collections.Comments([], { deal: this.deal })

    return this._comments;
  },

  parse: function (payload) {
    if (payload.comments) {
      this.comments().set(payload.comments, { parse: true })

      delete payload.comments;
    }
  }
});