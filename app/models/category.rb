class Category < ApplicationRecord
  has_many :categorizations
  has_many :products, thorough: :categorizations
end
