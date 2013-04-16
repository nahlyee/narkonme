class Goal < ActiveRecord::Base
  attr_accessible :due_date, :name, :user_id
end
