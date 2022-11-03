class Order < ApplicationRecord
  serialize :choices, Array
  has_many :pizzas, class_name: "Pizza", foreign_key: "reference_id"
end
