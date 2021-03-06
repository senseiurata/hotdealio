window.Hotdealio.Models.Category = Backbone.Model.extend({
  urlRoot: "/api/categories",

  deals: function () {
    this._deals = this._deals || 
      new Hotdealio.Collections.Deals([], { category: this });
    return this._deals;
  },

  parse: function (payload) {
    if (payload.deals) {
      //this.deals().set(payload.deals, { parse: true });

      this.deals().add(payload.deals, { parse: true });

      this.page_number = parseInt(payload.page_number);
      this.total_pages = parseInt(payload.total_pages);

      delete payload.deals;
    }

    return payload;
  }


});