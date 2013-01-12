class User < ActiveRecord::Base
  has_many :gifts
  attr_accessible :name
end
