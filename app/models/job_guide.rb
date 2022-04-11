class JobGuide < ApplicationRecord
  belongs_to :job

  has_one_attached :opener
end
