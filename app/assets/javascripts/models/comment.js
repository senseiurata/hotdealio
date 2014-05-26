window.Hotdealio.Models.Comment = Backbone.Model.extend({
  initialize: function (attr, options) {
    this.deal = options.deal;
    this.userVote = new Hotdealio.Models.UserVote(options.userVote);
  },

  urlRoot: function () {
    return this.deal.url() + "/comments"
  },

  comments: function () {
    this._comments = this._comments ||
      new Hotdealio.Collections.Comments([], { deal: this.deal })

    return this._comments;
  }
});