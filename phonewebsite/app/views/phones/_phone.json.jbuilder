json.extract! phone, :id, :make, :model, :description, :image_url, :created_at, :updated_at
json.url phone_url(phone, format: :json)
