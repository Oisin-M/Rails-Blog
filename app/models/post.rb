class Post < ApplicationRecord
  belongs_to :user
  validates :title, length: {minimum: 2}
  validates :body, presence: true
end
