window.Hotdealio.Views.DealsIndex = Backbone.View.extend({
  template: JST['deals/index'],

  initialize: function () {
    this.listenTo(this.collection, "sync", this.render);

    this.recentDeals = new Hotdealio.Collections.DealsRecent();

    this.recentDeals.fetch()

    this.recentDealsView = new Hotdealio.Views.DealsRecent({
      collection: this.recentDeals
    });
  },

  render: function () {
    var renderedContent = this.template({ deals: this.collection });

    this.$el.html(renderedContent)

    this.$el.find('.deal-recent-container').append(this.recentDealsView.render().$el);

    return this;
  }
});