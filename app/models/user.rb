class User < ApplicationRecord
  validates :username, presence: true, length: { in: 4..12 }, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 8..12 }
end
