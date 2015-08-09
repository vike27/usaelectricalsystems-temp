json.array!(@areas) do |area|
  json.extract! area, :id, :city, :heading1, :body1, :heading2, :body2, :information
  json.url area_url(area, format: :json)
end
