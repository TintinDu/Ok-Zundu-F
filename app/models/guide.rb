class Guide < ApplicationRecord
  belongs_to :raid

  validates :content, presence: true

end
