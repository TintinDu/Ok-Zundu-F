class Raid < ApplicationRecord
  has_many :guides, dependent: :destroy
  has_one_attached :image
end
