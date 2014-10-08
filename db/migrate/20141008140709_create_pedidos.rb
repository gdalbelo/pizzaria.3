class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.integer :quantidade
      t.references :user, index: true

      t.timestamps
    end
  end
end
