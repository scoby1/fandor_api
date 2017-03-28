class Film < ApplicationRecord
  has_many :ratings

  validates_presence_of :title, :id, :message =>"Film should have a title and ID"
  validates :year, :inclusion => { :in => 1900..2100 }
end
