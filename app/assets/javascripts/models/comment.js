window.Hotdealio.Models.Comment = Backbone.Model.extend({
  initialize: function (attr, options) {
    this.deal = options.deal
  },

  urlRoot: function () {
    return this.deal.url() + "/comments"
  }
});