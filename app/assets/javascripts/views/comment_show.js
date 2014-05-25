window.Hotdealio.Views.CommentShow = Backbone.CompositeView.extend({
  template: JST['comments/show'],

  tagName: 'li',

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.model.comments(), "add", this.addComment);
    this.listenTo(this.model.comments(), "remove", this.removeComment);

    //console.log(this.model.get('comments'))

    this.model.comments().each(this.addComment.bind(this));
  },

  addComment: function (comment) {
    comment.comments().set(comment.get('comments'))

    var commentShowView = new Hotdealio.Views.CommentShow({
      model: comment
    });
  
    this.addSubview("ul.comment-items-" + this.model.get('id'), commentShowView);
  },

  render: function () {
    var renderedContent = this.template({ comment: this.model })

    this.$el.html(renderedContent);
    this.attachSubviews();

    return this;
  }
});