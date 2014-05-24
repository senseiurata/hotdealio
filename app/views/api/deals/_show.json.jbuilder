json.partial!("api/deals/deal", deal: deal)
unless current_user_vote.nil?
  json.user_vote do
    json.partial!("api/user_votes/user_vote", user_vote: current_user_vote)
  end
end