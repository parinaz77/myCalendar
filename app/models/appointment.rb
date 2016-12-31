class Appointment < ApplicationRecord
	validates :start_time, presence: true
  # validate :time_is_in_future

  belongs_to :patient, class_name: "User"
  belongs_to :doctor, class_name: "User"
end
