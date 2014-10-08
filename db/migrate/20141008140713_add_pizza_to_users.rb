class AddPizzaToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :pizza, index: true
  end
end
