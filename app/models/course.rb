class Course < ApplicationRecord
  belongs_to :prefix
  # if you want to use database should allow null so remove null
  has_many :sections, dependent: :destroy

  validates :prefix, presence: true
  #validates_associated :sections
  validates :number, length: {is:5}
end
