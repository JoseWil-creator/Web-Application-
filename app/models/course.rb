class Course < ApplicationRecord
  belongs_to :prefix
  # if you want to use database should allow null so remove null
  has_many :sections, dependent: :destroy
  validates :number, numericality: {greater_than_or_equal_to: 1000, less_than: 5000}, uniqueness: true
  validates :name, length: {in: 10..50}
  #validates :prefix, presence: true
  #validates_associated :sections
  #validates :number, length: {is:5}
end
