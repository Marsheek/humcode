json.extract! enquiry, :id, :first_name, :last_name, :email, :org_type, :message, :created_at, :updated_at
json.url enquiry_url(enquiry, format: :json)
