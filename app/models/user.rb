class User < ApplicationRecord
	has_secure_password
  has_many :worksheets
  
  validates :username, presence: true, uniqueness: true
end