json.array!(@dorms) do |dorm|
  json.extract! dorm, :id, :room
  json.url dorm_url(dorm, format: :json)
end
