class Todo < ApplicationRecord
  validates :title, presence: true, length: { maximum: 120 }
end
