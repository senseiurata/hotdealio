window.Hotdealio.Views.DealsRecent = Backbone.View.extend({
  template: JST['deals/recent'],

  initialize: function () {
    this.listenTo(this.collection, "sync", this.render);
  },

  render: function () {
    console.log("recent deals rendered");
    console.log(this.collection);

    var renderedContent = 
      this.template({
        deals: this.collection
      });

    this.$el.html(renderedContent);

    return this;
  }
});