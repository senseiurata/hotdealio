json.partial!("api/deals/deal", deal: deal)
unless current_user_vote.nil?
  json.userVote do
    json.partial!("api/user_votes/user_vote", user_vote: current_user_vote)
  end
end
json.(deal, :comments)