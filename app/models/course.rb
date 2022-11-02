class Course < ApplicationRecord
  belongs_to :prefix
  # if you want to use database should allow null so remove null
  has_many :sections, dependent: :destroy

end
