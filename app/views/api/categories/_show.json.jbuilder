json.partial!("api/categories/category", category: category)

#fix later: refactor
json.deals do
  json.models do
    json.array!(deals) do |deal|
      json.partial!("api/deals/deal", deal: deal)
    end
  end
end

#json.deals(deals) do |deal|
#  json.partial!("api/deals/deal", deal: deal)
#end

