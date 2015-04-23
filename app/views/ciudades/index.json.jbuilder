json.array!(@ciudades) do |ciudade|
  json.extract! ciudade, :id, :codciud, :string, :nombreciud
  json.url ciudade_url(ciudade, format: :json)
end
