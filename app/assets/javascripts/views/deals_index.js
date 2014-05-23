window.Hotdealio.Views.DealsIndex = Backbone.View.extend({
  template: JST['deals/index'],

  initialize: function () {
    this.listenTo(this.collection, "sync add remove", this.render);
  },

  render: function () {
    var renderedContent = this.template({ deals: this.collection });

    this.$el.html(renderedContent);

    return this;
  }
});