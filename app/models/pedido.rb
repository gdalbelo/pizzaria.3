class Pedido < ActiveRecord::Base
  belongs_to :user
  has_one :pizza
end
