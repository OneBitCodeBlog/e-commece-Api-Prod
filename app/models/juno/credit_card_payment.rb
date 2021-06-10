class Juno::CreditCardPayment < ApplicationRecord
  belongs_to :charge

  validates :key, :release_date, :status, presence: true
end