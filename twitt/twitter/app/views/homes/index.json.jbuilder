json.array!(@homes) do |home|
  json.extract! home, :id, :User, :Body
  json.url home_url(home, format: :json)
end
