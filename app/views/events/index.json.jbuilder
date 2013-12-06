json.array!(@events) do |event|
  json.extract! event, :title, :description, :dateTime
  json.url event_url(event, format: :json)
end
