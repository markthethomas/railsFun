class User < ActiveRecord::Base
  has_many(:posts)

  # Validation
  validates(:url, presence: true)
  validates(:title, presence: true)
  validates(:imageUrl, presence: true)

end
