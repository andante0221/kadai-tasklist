class Task < ApplicationRecord
  belongs_to :user
  
  validates :content, presence: true, length: { maximum: 40 }
end