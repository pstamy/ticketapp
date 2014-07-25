json.array!(@issuestatuses) do |issuestatus|
  json.extract! issuestatus, :id
  json.url issuestatus_url(issuestatus, format: :json)
end
