class Task < ApplicationRecord
  belongs_to :user

  enum :status, %w[pending in_progress completed cancelled]
  validates :title, presence: true
end
