window.Hotdealio.Views.CategoriesIndex = Backbone.View.extend({
  template: JST['categories/index'],

  events: {
   // "click button.post-new-deal": "routeToDealNew"
  },

  initialize: function (options) {
    this.router = options.router;

    this.listenTo(this.collection, "sync", this.render);
    this.listenTo(this.router, "route", this.render);
  },

  render: function () {
    var renderedContent = this.template({ categories: this.collection });

    this.$el.html(renderedContent);

    return this;
  },

  // routeToDealNew: function (event) {
  //   event.preventDefault();

  //   this.router.dealNew();
  // }
});