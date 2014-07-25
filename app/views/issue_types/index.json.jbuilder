json.array!(@issuetypes) do |issuetype|
  json.extract! issuetype, :id
  json.url issuetype_url(issuetype, format: :json)
end
