json.array!(@bicycles) do |bicycle|
  json.extract! bicycle, :id, :make, :model, :description, :picture, :colour, :type
  json.url bicycle_url(bicycle, format: :json)
end
