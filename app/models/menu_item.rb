class MenuItem < ApplicationRecord
  belongs_to :restaurant
  has_many :order_menu_items
end
