class Guest < ActiveRecord::Base
  has_many :events
  has_many :hosts, through: :events
end
