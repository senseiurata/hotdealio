window.Hotdealio.Collections.Deals = Backbone.Collection.extend({
  model: Hotdealio.Models.Deal,
  
  url: "/api/deals",

  comparator: function (attr) {
    return -attr.get('votes');
  },

  parse: function (response) {
    this.page_number = parseInt(response.page_number);
    this.total_pages = parseInt(response.total_pages);

    return response.models;
  }
});