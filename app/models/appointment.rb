class Appointment < ApplicationRecord
    belongs_to :physician
    belongs_to :patient
    validates :name , presence: true
end
