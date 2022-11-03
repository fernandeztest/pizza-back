class Pizza < ApplicationRecord
  serialize :ingredients, Array
  has_many :orders, class_name: "Order", foreign_key: "reference_id"
end
