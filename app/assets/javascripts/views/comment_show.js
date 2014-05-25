window.Hotdealio.Views.CommentShow = Backbone.CompositeView.extend({
  template: JST['comments/show'],

  tagName: 'li',

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
  },

  render: function () {
    var renderedContent = this.template({ comment: this.model })

    this.$el.html(renderedContent);
    this.attachSubviews();

    return this;
  }
});