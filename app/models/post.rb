class Post < ActiveRecord::Base
  belongs_to :tweet
  belongs_to :writer 
end
