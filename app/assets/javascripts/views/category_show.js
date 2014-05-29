window.Hotdealio.Views.CategoryShow = Backbone.CompositeView.extend({
  template: JST['categories/show'],

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.model.deals(), "add", this.addDeal);
    this.listenTo(this.model.deals(), "remove", this.removeDeal);

    this.recentDeals = new Hotdealio.Collections.DealsRecent();

    this.recentDeals.fetch()

    this.recentDealsView = new Hotdealio.Views.DealsRecent({
      collection: this.recentDeals
    });
  },

  render: function () {
    var renderedContent = this.template({ category: this.model })

    this.$el.html(renderedContent);
    this.attachSubviews();

    $('.pill-' + this.model.escape('name').toLowerCase()).addClass('active')

    this.$el.find('.deal-recent-container').append(this.recentDealsView.render().$el);

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
  }
});