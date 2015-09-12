json.array!(@clients) do |client|
  json.extract! client, :id, :name, :age, :start_weight, :curr_weight, :address, :phone, :comments
  json.url client_url(client, format: :json)
end
