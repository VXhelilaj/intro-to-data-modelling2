class Patient < ActiveRecord::Base
  belong_to :doctor
end
