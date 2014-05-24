window.Hotdealio.Views.DealNew = Backbone.View.extend({
  template: JST['deals/new'],

  initialize: function (options) {
    this.categories = options.categories
    this.listenTo(this.categories, "sync", this.render)
  },

  events: {
    "submit form": "createDeal"
  },

  render: function () {
    var renderedContent = this.template({ 
      deal: this.model,
      categories: this.categories
    });

    this.$el.html(renderedContent);

    return this;
  },

  createDeal: function (event) {
    event.preventDefault();

    var attr = $(event.currentTarget).serializeJSON();

    var model = new Hotdealio.Models.Deal(attr);

    model.save({}, {
      success: function () {
        Backbone.history.navigate("#/deals/" + model.get('id'));
      }
    })
  }
});