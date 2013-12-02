json.array!(@leads) do |lead|
  json.extract! lead, :name, :lastname, :email, :company, :jobtitle, :phone, :webstie
  json.url lead_url(lead, format: :json)
end
