window.Hotdealio.Views.CategoryShow = Backbone.CompositeView.extend({
  template: JST['categories/show'],

  initialize: function (options) {
    this.categoryPast7 = options.categoryPast7;

    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.categoryPast7, "sync", this.render);
    //this.listenTo(this.model.deals(), "add", this.addDeal);
    //this.listenTo(this.model.deals(), "remove", this.removeDeal);

    this.recentDeals = new Hotdealio.Collections.DealsRecent();

    this.recentDeals.fetch()

    this.recentDealsView = new Hotdealio.Views.DealsRecent({
      collection: this.recentDeals
    });
  },

  events: {
    "click .btn-more-deals-today": "moreDealsToday",
    "click .btn-more-deals-past7": "moreDealsPast7",
  },

  render: function () {
    var renderedContent = this.template({ 
      categoryToday: this.model,
      categoryPast7: this.categoryPast7
    })

    this.$el.html(renderedContent);
    //this.attachSubviews();

    $('.pill-' + this.model.escape('name').toLowerCase()).addClass('active')

    this.$el.find('.deal-recent-container').append(this.recentDealsView.render().$el);


    if (this.model.page_number >= this.model.total_pages) {
      $('.btn-more-deals-today').hide();
    }
    if (this.categoryPast7.page_number >= this.categoryPast7.total_pages) {
      $('.btn-more-deals-past7').hide();
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

  moreDealsToday: function () {
    var that = this;

    if (this.model.page_number < this.model.total_pages) {
      this.model.fetch({
        data: { page: this.model.page_number + 1 },
        remove: false,
        wait: true,
        success: function () {
          //console.log("successfully fetched page " + that.model.page_number);
        }
      });
    }   
  },

  moreDealsPast7: function () {
    var that = this;

    if (this.categoryPast7.page_number < this.categoryPast7.total_pages) {
      this.categoryPast7.fetch({
        data: { page: this.categoryPast7.page_number + 1 },
        remove: false,
        wait: true,
        success: function () {
          //console.log("successfully fetched page " + that.categoryPast7.page_number);
        }
      });
    }   
  }
});