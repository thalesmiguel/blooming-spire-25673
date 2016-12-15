json.array!(@observations) do |observation|
  json.extract! observation, :id, :description, :year, :month
  json.url observation_url(observation, format: :json)
end
