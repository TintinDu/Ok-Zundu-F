class Job < ApplicationRecord
  has_one_attached :image
  has_one_attached :icon

  has_many :job_guides
end
