json.extract! user, :id, :userName, :passWord, :created_at, :updated_at
json.url user_url(user, format: :json)
