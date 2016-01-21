json.array!(@holidays) do |holiday|
  json.extract! holiday, :id, :name, :date
  json.url holiday_url(holiday, format: :json)
end
