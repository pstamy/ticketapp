json.array!(@issue_statuses) do |issue_status|
  json.extract! issue_status, :id
  json.url issue_status_url(issue_status, format: :json)
end
