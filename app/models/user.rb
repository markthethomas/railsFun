class User < ActiveRecord::Base

  # Relationships
  has_many :posts
  has_many :pins

  # Validation
  validates :username, presence: true
  validates :firstName, presence: true
  validates :lastName, presence: true

end
