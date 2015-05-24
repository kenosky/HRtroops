json.array!(@profiles) do |profile|
  json.extract! profile, :id, :firstname, :lastname, :work_email, :employment_status, :department, :birth_date, :start_date
  json.url profile_url(profile, format: :json)
end
