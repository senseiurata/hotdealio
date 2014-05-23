window.Hotdealio.Collections.Categories = Backbone.Collection.extend({
  model: Hotdealio.Models.Category,
  
  url: "/api/categories",

  getOrFetch: function (id) {
    var that = this;
    var model;

    if (model = this.get('id')) {
      model.fetch();
    } else {
      model = new Hotdealio.Models.Category({ id: id });

      model.fetch({
        success: function () {
          that.add(model);
        }
      });
    }
    
    return model;
  }
});