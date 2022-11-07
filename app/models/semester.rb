class Semester < ApplicationRecord
    # Semester has many sections and dependent will nullify if a sections is deleted
    has_many :sections, dependent: :destroy

    # Validations
    #validates_associated :sections
    validates :year, length: {is: 4}
end
