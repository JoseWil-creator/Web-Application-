class Prefix < ApplicationRecord
    has_many :courses, dependent: :destroy
end
