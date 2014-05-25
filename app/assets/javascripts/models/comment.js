window.Hotdealio.Models.Comment = Backbone.Model.extend({
  initialize: function (attr, options) {
    this.deal = options.deal
  },

  urlRoot: function () {
    return this.deal.url() + "/comments"
  },

  comments: function () {
    this._comments = this._comments ||
      new Hotdealio.Collections.Comments([], { deal: this.deal })

    return this._comments;
  },

  parse: function (payload) {
    //console.log("asdf")

    if (payload.comments) {

      //this.comments().set(payload.comments, { parse: true })
      //this.comments().set(payload.comments)

      //works too
      var models = [];
      var that = this;
      _.each(payload.comments, function (comment) {
       models.push(new Hotdealio.Models.Comment(comment, { deal: that}))
      });
      this.comments().set(models, { parse: true });

      //console.log(this.comments())

      delete payload.comments;
    }
  }
});