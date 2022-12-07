class User < ApplicationRecord
  attr_accessor :firstname, :lastname, :email, :username, :password
  validates :firstname, :lastname, :email, :username, :password, presence: true
end
