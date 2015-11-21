class User < ActiveRecord::Base
  has_many(:posts)

  # Validation
  validates(:username, presence: true, length: { maximum: 120, minimum: 4})

  validates(:firstName, presence: true)
  validates(:lastName, presence: true)


end
