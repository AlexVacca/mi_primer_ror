json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nombre, :direccion, :ciudad, :telefono, :email, :cargo, :detalle
  json.url usuario_url(usuario, format: :json)
end
