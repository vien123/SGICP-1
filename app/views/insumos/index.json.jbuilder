json.array!(@insumos) do |insumo|
  json.extract! insumo, :id, :cliente, :fch_creacion, :categoria, :cantidad, :precio
  json.url insumo_url(insumo, format: :json)
end
