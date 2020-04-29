class Show < ActiveRecord::Base
  has_many :characters  
  has_many :actors, though: :characters 
  
end