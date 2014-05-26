window.Hotdealio.Collections.Deals = Backbone.Collection.extend({
  model: Hotdealio.Models.Deal,
  
  url: "/api/deals",

  comparator: function (attr) {
    return -attr.get('votes');
  }
});