class Actor < ActiveRecord::Base
  has_many :characters 
  has_many :shows, through: :characters
  
  def full_name
    #binding.pry 
  end 
  
  def list_roles
    self.shows 
  end 
  
  
end