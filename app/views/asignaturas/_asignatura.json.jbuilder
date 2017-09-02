json.extract! asignatura, :id, :codigo, :nombre, :prerresquisitos, :profesor, :creditos, :descripcion, :created_at, :updated_at
json.url asignatura_url(asignatura, format: :json)
