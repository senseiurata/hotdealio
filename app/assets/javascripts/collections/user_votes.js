window.Hotdealio.Collections.UserVotes = Backbone.Collection.extend({
  model: Hotdealio.Models.UserVote,
  
  url: "/api/user_votes"
});