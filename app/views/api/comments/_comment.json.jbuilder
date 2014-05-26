json.(comment, :id, :body, :parent_comment_id, :deal_id, :user_id, :votes, :created_at, :updated_at)

unless current_user.nil?
  json.userVote do
    current_user_vote = comment.user_votes.select do |user_vote|
      user_vote.user_id == current_user.id
    end
    
    unless current_user_vote.empty?
      json.partial!("api/user_votes/user_vote", user_vote: current_user_vote.first)
    end
  end
end

json.comments do 
  json.array! comment.child_comments, partial: "api/comments/comment", as: :comment
end
