class Micropost < ApplicationRecord
  validates :content, length: { maximum: 140, minimum: 1 }
  belongs_to :user
end
