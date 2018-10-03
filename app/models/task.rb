class Task < ApplicationRecord
  validates :status, presence: true, length: { maximum: 50 }
end
