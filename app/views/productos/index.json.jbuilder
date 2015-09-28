json.array!(@productos) do |producto|
  json.extract! producto, :id, :title, :body
  json.url producto_url(producto, format: :json)
end
