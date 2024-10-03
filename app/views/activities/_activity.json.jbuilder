json.extract! activity, :id, :nome, :user_id, :descricao, :data_hora_inicio, :data_hora_termino, :status, :created_at, :updated_at
json.url activity_url(activity, format: :json)
