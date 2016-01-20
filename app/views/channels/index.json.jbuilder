json.array!(@channels) do |channel|
  json.extract! channel, :id, :name, :color, :font
  json.url channel_url(channel, format: :json)
end
