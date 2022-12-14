class Post < ApplicationRecord

  validates :title, presence: true
  validates :message, presence: true
  validates :posted_at, presence: true
end