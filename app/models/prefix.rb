class Prefix < ApplicationRecord
    has_many :courses, dependent: :destroy
    # Validations
    #validates_associated :courses
    validates :prefix, length: {minimum: 3}
end
