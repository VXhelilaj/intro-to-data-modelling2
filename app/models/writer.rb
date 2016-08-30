class Writer < ActiveRecord::Base
  has_many :posts
  belongs_to :tweet, through: :posts
end
