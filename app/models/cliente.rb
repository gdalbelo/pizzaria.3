class Cliente < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :email, using: :email
end
