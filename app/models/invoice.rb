class Invoice < ApplicationRecord
  has_one :customer
  validates :title, presence: true, length: { minimum: 3 }
end
