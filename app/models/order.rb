class Order < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant
  has_many :order_menu_items
  has_one :payment
end
