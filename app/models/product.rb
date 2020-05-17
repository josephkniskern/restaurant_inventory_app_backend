class Product < ApplicationRecord
  has_many :purveyors, through: :purveyors_product
end
