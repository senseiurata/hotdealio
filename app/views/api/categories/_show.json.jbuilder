json.partial!("api/categories/category", category: category)
json.deals(deals) do |deal|
  json.partial!("api/deals/deal", deal: deal)
end