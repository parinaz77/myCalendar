class Feedback < ApplicationRecord
	belongs_to :user
  belongs_to :appointment

  validates :body, :rating, presence: true
end
