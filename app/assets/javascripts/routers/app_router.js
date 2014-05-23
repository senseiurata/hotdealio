window.Hotdealio.Routers.AppRouter = Backbone.Router.extend({
  routes: {
    "": "dealsIndex",
    "deals/:id": "dealShow",
    "new": "dealNew",
    ":id": "categoryShow"
  },

  // categoriesIndex: function () {
  //   var categories = Hotdealio.categories;

  //   categories.fetch();

  //   var view = new Hotdealio.Views.CategoriesIndex({ collection: categories });

  //   this._swapView(view);
  // },

  dealShow: function (id) {
    var deal = new Hotdealio.Models.Deal({ id: id });

    deal.fetch();

    var view = new Hotdealio.Views.DealShow({ model: deal });

    this._swapView(view);
  },

  dealsIndex: function () {
    var deals = new Hotdealio.Collections.Deals();

    deals.fetch();

    var view = new Hotdealio.Views.DealsIndex({ collection: deals });

    this._swapView(view);    
  },

  dealNew: function () {
    var deal = new Hotdealio.Models.Deal();

    Hotdealio.categories.fetch();

    var view = new Hotdealio.Views.DealNew({ 
      model: deal,
      categories: Hotdealio.categories
    });

    this._swapView(view);    
  },

  categoryShow: function (id) {
    var category = Hotdealio.categories.getOrFetch(id);

    var view = new Hotdealio.Views.CategoryShow({ model: category });

    this._swapView(view);
  },

  _swapView: function (newView) {
    if (this._currentView) {
      this._currentView.remove();
    }

    Hotdealio.$content.html(newView.render().$el);

    this._currentView = newView;
  }
});