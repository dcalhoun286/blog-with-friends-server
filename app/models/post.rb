class Post < ApplicationRecord
  belongs_to :users

  validates :title, presence: true
  validates :message, presence: true
  validates :posted_at, presence: true
end