class Host < ActiveRecord::Base
  has_many :events
  has_many :guests, through: :events
end
