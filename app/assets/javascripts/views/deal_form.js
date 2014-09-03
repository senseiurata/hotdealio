window.Hotdealio.Views.DealForm = Backbone.View.extend({
  template: JST['deals/form'],

  initialize: function (options) {
    this.categories = options.categories
    this.listenTo(this.model, "sync", this.render)
    this.listenTo(this.categories, "sync", this.render)
  },

  events: {
    "click button.btn-deal-generate": "generateDeal",
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

    $('.btn-deal-submit').attr('value', 'Uploading...')

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
  },

  generateDeal: function (event) {
    event.preventDefault();

    $.ajax({
      url: "http://localhost:3000/proxy?path=/",
      type: "GET",
      success: function (res) {
        $dealDivs = $(res)
          .find('div[id^="deal_"]')
          .filter('.deal_body');

        var $dealDiv = $($dealDivs[Math.round(Math.random() * $dealDivs.length)]);
        var $contentDiv = $dealDiv.find('.content')
        var $pdImgDiv = $contentDiv.find('.pd_img').remove();
        $contentDiv.find('div').remove();
        $contentDiv.find('a.twitter_retweet').remove();
        $contentDiv.find('a.socialicon').remove();

        var title = $dealDiv.find('strong[id^="fb_deal_title_"]').text();
        var description = $contentDiv[0].innerHTML
        var url = $pdImgDiv.find('a.buynow').attr('href');
        var imageUrl = $pdImgDiv.find('img').attr('src');;


        $('#deal_title').val(title.trim());
        $('#deal_url').val(url);
        $('#deal_description').text(description.trim());
        $('#deal_image_url').val(imageUrl);

      }
    });
  }
});