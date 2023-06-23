class Post < ApplicationRecord

  belongs_to :user

  validates :title, presence: true
  validates :message, presence: true
  validates :posted_at, presence: true
end