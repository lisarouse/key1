json.array!(@keys) do |key|
  json.extract! key, :id, :company, :description, :number, :checkout, :checkin
  json.url key_url(key, format: :json)
end
