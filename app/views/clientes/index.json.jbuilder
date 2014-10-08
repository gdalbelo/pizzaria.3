json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nome, :telefone, :enderoco, :email, :user_id
  json.url cliente_url(cliente, format: :json)
end
