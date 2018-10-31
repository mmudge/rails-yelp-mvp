 # rubocop:disable all
class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, inclusion: {
    in: %w[chinese italian japanese french belgian]
  }
  has_many :reviews, dependent: :destroy

end
