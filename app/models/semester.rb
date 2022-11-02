class Semester < ApplicationRecord
    # Semester has many sections and dependent will nullify if a sections is deleted
    has_many :sections, dependent: :destroy
end
