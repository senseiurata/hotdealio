json.partial!("api/categories/category", category: category)

#fix later: refactor
json.deals do
  json.models do
    json.array!(deals) do |deal|
      json.partial!("api/deals/deal", deal: deal)
    end
  end
end

json.page_number(page_number)
json.total_pages(@total_pages)

#json.deals(deals) do |deal|
#  json.partial!("api/deals/deal", deal: deal)
#end

