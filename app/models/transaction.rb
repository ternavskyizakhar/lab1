class Transaction < ApplicationRecord
  validates :amount, :date, presence: true

  belongs_to :user
end
