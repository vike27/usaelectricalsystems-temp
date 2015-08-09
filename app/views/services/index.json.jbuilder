json.array!(@services) do |service|
  json.extract! service, :id, :service, :heading1, :body1, :heading2, :body2, :information
  json.url service_url(service, format: :json)
end
