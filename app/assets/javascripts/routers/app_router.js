window.Hotdealio.Routers.AppRouter = Backbone.Router.extend({
  routes: {
    "": "dealsIndex",
    "deals/:id/edit": "dealEdit",
    "deals/:id": "dealShow",
    "new": "dealNew",
    ":id": "categoryShow"
  },

  dealShow: function (id) {
    var deal = new Hotdealio.Models.Deal(
      { id: id },
      { userVote: new Hotdealio.Models.UserVote() }
    );

    deal.fetch();

    var view = new Hotdealio.Views.DealShow({ model: deal });

    this._swapView(view);
  },

  dealsIndex: function () {
    var dealsToday = new Hotdealio.Collections.Deals();
    dealsToday.url = "/api/deals/today"

    var dealsPast7 = new Hotdealio.Collections.Deals();
    dealsPast7.url = "/api/deals/past7"

    dealsToday.fetch({ data: { page: 1 } });
    dealsPast7.fetch({ data: { page: 1 } });

    var view = new Hotdealio.Views.DealsIndex({
      collection: dealsToday,
      dealsPast7: dealsPast7
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
  },


  dealNew: function () {
    var deal = new Hotdealio.Models.Deal(
      {},
      { userVote: new Hotdealio.Models.UserVote() }
    );

    Hotdealio.categories.fetch();

    var view = new Hotdealio.Views.DealForm({ 
      model: deal,
      categories: Hotdealio.categories
    });

    this._swapView(view);
  },

  dealEdit: function (id) {
    var deal = new Hotdealio.Models.Deal(
      { id: id },
      { userVote: new Hotdealio.Models.UserVote() }
    );

    deal.fetch();

    var view = new Hotdealio.Views.DealForm({
      model: deal,
      categories: Hotdealio.categories
    });

    this._swapView(view);
  }

});