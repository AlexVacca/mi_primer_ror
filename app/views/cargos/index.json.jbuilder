json.array!(@cargos) do |cargo|
  json.extract! cargo, :id, :codcargo, :string, :nombrecargo
  json.url cargo_url(cargo, format: :json)
end
