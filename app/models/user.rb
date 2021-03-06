class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence:true
  validates :password, length: { minimum: 6 }
  has_secure_password
end
