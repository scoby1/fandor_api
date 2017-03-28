class User < ApplicationRecord
  has_many :ratings
  validates_presence_of :name
  
  validates :age, :inclusion => { :in => 1..120 }
end
