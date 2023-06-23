class User < ApplicationRecord

  has_many :posts
  # attr_accessor :firstname, :lastname, :email, :username, :password
  validates :firstname, presence: true
  validates :lastname, presence: true
  validates :username, presence: true
  validates :username, uniqueness: true
  validates :email, presence: true
  validates :email, uniqueness: true
  validates :password, presence: true
end
