window.Hotdealio.Collections.Comments = Backbone.Collection.extend({
  model: Hotdealio.Models.Comment,

  initialize: function (models, options) {
    this.deal = options.deal;
  },
  
  url: function () {
    return this.deal.url() + "/comments";
  }
});