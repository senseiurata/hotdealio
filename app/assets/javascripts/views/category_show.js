window.Hotdealio.Views.CategoryShow = Backbone.CompositeView.extend({
  template: JST['categories/show'],

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.model.deals(), "add", this.addDeal);
    this.listenTo(this.model.deals(), "remove", this.removeDeal);    
  },

  render: function () {
    var renderedContent = this.template({ category: this.model })

    this.$el.html(renderedContent);
    this.attachSubviews();

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