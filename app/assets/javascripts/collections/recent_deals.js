window.Hotdealio.Collections.DealsRecent = Backbone.Collection.extend({
  model: Hotdealio.Models.Deal,
  
  url: "/api/deals/recent",

  comparator: function (attr) {
    return -attr.get('created_at');
  }
});