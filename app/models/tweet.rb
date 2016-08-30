class Tweet < ActiveRecord::Base
  has_many :posts
  has_many :writers, through: :posts
end
