json.extract! lead, :id, :name, :email, :country, :created_at, :updated_at
json.url lead_url(lead, format: :json)
