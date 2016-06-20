json.array!(@pros) do |pro|
  json.extract! pro, :id, :nombre_proy, :horas, :alumno_id
  json.url pro_url(pro, format: :json)
end
