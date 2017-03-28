class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :film

  #validates_presence_of :name
  #validates :rating, :inclusion => { :in => 0..10}, :message => "Film rating should be between 1 and 10"
end
