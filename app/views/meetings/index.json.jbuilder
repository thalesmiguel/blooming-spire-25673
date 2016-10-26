json.array!(@meetings) do |meeting|
  # json.extract! meeting, :id, :name, :description, :channel_id, :city_id, :start_time
  # json.url meeting_url(meeting, format: :json)
  json.id meeting.id
  json.nome meeting.name
  json.canal meeting.channel_id
  json.cidade_id meeting.city_id
  json.data meeting.start_time
  json.aprovado meeting.approved
end
