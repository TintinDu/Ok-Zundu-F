class Guide < ApplicationRecord
  belongs_to :raid

  validates :title, presence: true

end
