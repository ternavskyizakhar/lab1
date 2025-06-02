class FeedbackForm < ApplicationRecord
  validates :email, length: { minimum: 7 }
  validates :text, presence: true
end
