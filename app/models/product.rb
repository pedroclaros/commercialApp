class Product < ApplicationRecord
  belongs_to :categories
  belongs_to :supplier

  has_many :warehouse_records
end
