json.array!(@empleados) do |empleado|
  json.extract! empleado, :id, :codigo, :nombre, :direccion, :ciudad, :telefono, :email, :cargo, :detalle
  json.url empleado_url(empleado, format: :json)
end
