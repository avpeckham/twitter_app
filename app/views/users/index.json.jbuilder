json.array!(@users) do |user|
  json.extract! user, :id, :username, :password, :text
  json.url user_url(user, format: :json)
end
