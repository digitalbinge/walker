json.extract! dog, :id, :name, :dob, :client_id, :created_at, :updated_at
json.url dog_url(dog, format: :json)
