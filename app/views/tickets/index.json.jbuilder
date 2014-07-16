json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :user_id, :issue_type_id, :issue_status_id, :name, :comment
  json.url ticket_url(ticket, format: :json)
end
