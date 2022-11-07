class Student < ApplicationRecord
has_and_belongs_to_many :sections
# Validations
validates :student_name, uniqueness: true
validates :student_id, uniqueness: true
validates :student_email, uniqueness: true
validates :student_phone, uniqueness: true
#validates :physical_address, lenght: {is: 20..30}



end
