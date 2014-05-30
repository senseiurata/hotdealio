window.Hotdealio.Views.CategoryShow = Backbone.CompositeView.extend({
  template: JST['categories/show'],

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
    //this.listenTo(this.model.deals(), "add", this.addDeal);
    //this.listenTo(this.model.deals(), "remove", this.removeDeal);

    this.recentDeals = new Hotdealio.Collections.DealsRecent();

    this.recentDeals.fetch()

    this.recentDealsView = new Hotdealio.Views.DealsRecent({
      collection: this.recentDeals
    });
  },

  events: {
    "click .btn-more-deals": "moreDeals",
  },

  render: function () {
    var renderedContent = this.template({ category: this.model })

    this.$el.html(renderedContent);
    //this.attachSubviews();

    $('.pill-' + this.model.escape('name').toLowerCase()).addClass('active')

    this.$el.find('.deal-recent-container').append(this.recentDealsView.render().$el);

    if (this.model.page_number === this.model.total_pages) {
      $('.btn-more-deals').hide();
    }

    return this;
  },

  addDeal: function (deal) {
    // var dealShowView = new Hotdealio.Views.DealShow({
    //   model: list
    // });
  
    // this.addSubview("div.deal-item", dealShowView);
  },

  removeDeal: function (deal) {
    // var subview = _.find(
    //   this.subviews("div.deal-item"),
    //   function (subview) {
    //     return subview.model === deal;
    //   }
    // );

    // this.removeSubview(".deal-item", subview);
  },

  moreDeals: function () {
    var that = this;

    if (this.model.page_number < this.model.total_pages) {
      this.model.fetch({
        data: { page: this.model.page_number + 1 },
        remove: false,
        wait: true,
        success: function () {
          console.log("successfully fetched page " + that.model.page_number);
        }
      });
    }   
  }
});