window.Hotdealio.Collections.Categories = Backbone.Collection.extend({
  model: Hotdealio.Models.Category,
  
  url: "/api/categories",

  getOrFetch: function (id) {
    var that = this;
    var model;

    if (model = this.get('id')) {
      model.fetch({ data: { page: 1 } });
    } else {
      model = new Hotdealio.Models.Category({ id: id });

      model.fetch({
        success: function () {
          that.add(model);
        },
        data: { page: 1 }
      });
    }
    
    return model;
  }
});