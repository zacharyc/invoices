class Invoice < ApplicationRecord
  has_one :customer
  has_many :items
  
  validates :title, presence: true, length: { minimum: 3 }
end
