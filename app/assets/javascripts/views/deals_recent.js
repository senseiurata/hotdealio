//fix later: refactor to eliminate this collection
window.Hotdealio.Views.DealsRecent = Backbone.View.extend({
  template: JST['deals/recent'],

  initialize: function () {
    this.listenTo(this.collection, "sync", this.render);
  },

  render: function () {
    var renderedContent = 
      this.template({
        deals: this.collection
      });

    this.$el.html(renderedContent);

    $('.deal-recent-entry').hover(function () {
      $(this).addClass('deal-recent-entry:hover');
    });

    return this;
  }
});