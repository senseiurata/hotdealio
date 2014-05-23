json.array!(deals) do |deal|
  json.partial!("api/deals/deal", deal: deal)
end