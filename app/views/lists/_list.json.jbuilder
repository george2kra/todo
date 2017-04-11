json.extract! list, :id, :task, :due, :done, :created_at, :updated_at
json.url list_url(list, format: :json)
