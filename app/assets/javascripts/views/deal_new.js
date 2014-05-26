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

    var that = this;

    var attr = $(event.currentTarget).serializeJSON();

    this.model.set(attr);

    this.model.save({}, {
      success: function () {
        Backbone.history.navigate("#/deals/" + that.model.get('id'));
      }
    });
  }
});