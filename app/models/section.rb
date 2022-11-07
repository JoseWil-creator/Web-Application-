class Section < ApplicationRecord
  belongs_to :course
  belongs_to :semester
  has_and_belongs_to_many :students

  # Validations
  #validates_associated :students
  validates :course, presence: true
  validates :semester, presence: true
  validates :Crn, length:{ is:5}

end
