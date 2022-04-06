class Job < ApplicationRecord
  has_one_attached :icon
  has_one_attached :image
end
