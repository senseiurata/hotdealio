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

  events: {
    "click .btn-more-deals": "moreDeals"
  },

  render: function () {
    var renderedContent = this.template({ deals: this.collection });

    this.$el.html(renderedContent)

    this.$el.find('.deal-recent-container').append(this.recentDealsView.render().$el);

    return this;
  },

  moreDeals: function () {
    var that = this;

    if (this.collection.page_number < this.collection.total_pages) {
      this.collection.fetch({
        data: { page: this.collection.page_number + 1 },
        remove: false,
        wait: true,
        success: function () {
          console.log("successfully fetched page " + that.collection.page_number);
        }
      });
    }   
  }

});