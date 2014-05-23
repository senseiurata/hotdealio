window.Hotdealio.Views.CategoriesIndex = Backbone.View.extend({
  template: JST['categories/index'],

  initialize: function () {
    this.listenTo(this.collection, "sync add remove", this.render);
  },

  render: function () {
    var renderedContent = this.template({ categories: this.collection });

    this.$el.html(renderedContent);

    return this;
  }
});