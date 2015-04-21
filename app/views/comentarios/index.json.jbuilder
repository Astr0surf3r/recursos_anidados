json.array!(@comentarios) do |comentario|
  json.extract! comentario, :id, :contenido, :articulo_id
  json.url comentario_url(comentario, format: :json)
end
