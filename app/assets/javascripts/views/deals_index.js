window.Hotdealio.Views.DealsIndex = Backbone.View.extend({
  template: JST['deals/index'],

  initialize: function (options) {

    this.listenTo(this.collection, "sync", this.render);

    this.recentDeals = new Hotdealio.Collections.DealsRecent();

    this.recentDeals.fetch()

    this.recentDealsView = new Hotdealio.Views.DealsRecent({
      collection: this.recentDeals
    });

    //fix later: refactor today's top deals and past 7 days
    this.dealsPast7 = options.dealsPast7
    this.listenTo(this.dealsPast7, "sync", this.render);
  },

  events: {
    "click .btn-more-deals-today": "moreDealsToday",
    "click .btn-more-deals-past7": "moreDealsPast7"
  },

  render: function () {
    var renderedContent = this.template({ 
      dealsToday: this.collection,
      dealsPast7: this.dealsPast7
    });

    this.$el.html(renderedContent)

    this.$el.find('.deal-recent-container').append(this.recentDealsView.render().$el);

    return this;
  },

  moreDealsToday: function () {
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
  },

  //fix later: refactor
  moreDealsPast7: function () {
    var that = this;

    if (this.dealsPast7.page_number < this.dealsPast7.total_pages) {
      this.dealsPast7.fetch({
        data: { page: this.dealsPast7.page_number + 1 },
        remove: false,
        wait: true,
        success: function () {
          console.log("successfully fetched page " + that.dealsPast7.page_number);
        }
      });
    }   
  },

});