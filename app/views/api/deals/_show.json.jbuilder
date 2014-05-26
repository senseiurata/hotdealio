json.partial!("api/deals/deal", deal: deal)
unless current_user.nil?
  json.userVote do
    current_user_vote = deal.user_votes.select do |user_vote|
      user_vote.user_id == current_user.id
    end

    unless current_user_vote.empty?
      json.partial!("api/user_votes/user_vote", user_vote: current_user_vote.first)
    end
  end
end
# json.(deal, :comments)

json.comments do
  json.array! deal.comments_by_parent[nil], partial: "api/comments/comment", as: :comment
end