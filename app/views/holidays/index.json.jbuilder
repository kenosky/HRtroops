json.array!(@holidays) do |holiday|
  json.extract! holiday, :id, :details, :date, :profile_id
  json.url holiday_url(holiday, format: :json)
end
