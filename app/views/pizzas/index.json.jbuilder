json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :nome, :preco, :user_id
  json.url pizza_url(pizza, format: :json)
end
