window.Hotdealio.Models.Category = Backbone.Model.extend({
  urlRoot: "/api/categories",

  deals: function () {
    this._deals = this._deals || 
      new Hotdealio.Collections.Deals([], { category: this });
    return this._deals;
  },

  dealsToday: function () {
    this._deals = this._deals || 
      new Hotdealio.Collections.Deals([], { category: this });
    this._deals.url = "/api/deals/today"

    return this._deals;
  },

  dealsPast7: function () {
    this._deals = this._deals || 
      new Hotdealio.Collections.Deals([], { category: this });
    this._deals.url = "/api/deals/past7"

    return this._deals;
  },

  parse: function (payload) {
    if (payload.deals) {
      console.log(payload.deals)
      this.deals().set(payload.deals, { parse: true });

      console.log(this.deals().toJSON())
      delete payload.deals;
    }

    this.page_number = parseInt(payload.page_number);
    this.total_pages = parseInt(payload.total_pages);

    return payload;
  }


});