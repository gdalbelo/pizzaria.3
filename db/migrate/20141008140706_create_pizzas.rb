class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :nome
      t.float :preco
      t.references :user, index: true

      t.timestamps
    end
  end
end
