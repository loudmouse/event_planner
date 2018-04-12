json.extract! event, :id, :description, :location, :date, :time, :created_at, :updated_at
json.url event_url(event, format: :json)
