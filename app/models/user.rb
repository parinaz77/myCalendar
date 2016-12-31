class User < ApplicationRecord

	validates :name, :email, :password, presence: true
  validates :email, uniqueness: true

	has_many :doctor_sessions, class_name: "Appointment", foreign_key: "doctor_id"
  has_many :patient_sessions, class_name: "Appointment", foreign_key: "patient_id"
  has_many :feedbacks
end
