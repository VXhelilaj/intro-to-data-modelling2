class Github < ActiveRecord::Base
  has_many :repos
  has_many :coders, through: :repos
end
