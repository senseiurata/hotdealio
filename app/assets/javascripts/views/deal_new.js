window.Hotdealio.Views.DealNew = Backbone.View.extend({
  template: JST['deals/new'],

  initialize: function (options) {
    this.categories = options.categories
    this.listenTo(this.categories, "sync", this.render)
  },

  render: function () {
    var renderedContent = this.template({ 
      deal: this.model,
      categories: this.categories
    });

    this.$el.html(renderedContent);

    return this;
  }
});