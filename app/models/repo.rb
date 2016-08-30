class Repo < ActiveRecord::Base
  belongs_to :Github
  belongs_to :Coder
end
