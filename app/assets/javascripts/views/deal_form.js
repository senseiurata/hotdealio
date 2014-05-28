window.Hotdealio.Views.DealForm = Backbone.View.extend({
  template: JST['deals/form'],

  initialize: function (options) {
    this.categories = options.categories
    this.listenTo(this.model, "sync", this.render)
    this.listenTo(this.categories, "sync", this.render)
  },

  events: {
    "submit form": "createOrUpdateDeal"
  },

  render: function () {
    var renderedContent = this.template({ 
      deal: this.model,
      categories: this.categories
    });

    this.$el.html(renderedContent);

    return this;
  },

  createOrUpdateDeal: function (event) {
    event.preventDefault();

    if (Hotdealio.currentUserId) {
      var that = this;

      var attr = $(event.currentTarget).serializeJSON();

      this.model.set(attr);

      this.model.save({}, {
        success: function () {
          Backbone.history.navigate("#/deals/" + that.model.get('id'));
        }
      });
    } else {
      $('#myModal').modal('show');
    }
  }
});