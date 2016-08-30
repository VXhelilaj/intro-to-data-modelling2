class Coder < ActiveRecord::Base
  has_many :repos
  has_many :githubs, through: :repos
end
