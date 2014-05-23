window.Hotdealio.Models.Category = Backbone.Model.extend({
  urlRoot: "/api/categories",

  deals: function () {
    this._deals = this._deals || 
      new Hotdealio.Collections.Deals([], { category: this });
    return this._deals;
  },

  parse: function (payload) {
    if (payload.deals) {
      this.deals().set(payload.deals, { parse: true });
      delete payload.deals;
    }

    return payload;
  }
});