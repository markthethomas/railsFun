json.array!(@users) do |user|
  json.extract! user, :id, :username, :firstName, :lastName, :email, :password
  json.url user_url(user, format: :json)
end
