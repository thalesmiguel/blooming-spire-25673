json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :name, :description, :channel_id, :city_id, :start_time
  json.url meeting_url(meeting, format: :json)
end
