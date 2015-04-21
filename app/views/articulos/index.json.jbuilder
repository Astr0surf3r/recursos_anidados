json.array!(@articulos) do |articulo|
  json.extract! articulo, :id, :titulo, :descripcion
  json.url articulo_url(articulo, format: :json)
end
