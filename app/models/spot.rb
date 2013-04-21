class Spot < ActiveRecord::Base
  attr_accessible :comment, :id, :lat, :lon, :seen, :time, :user_id
end
