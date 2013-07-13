class Task < ActiveRecord::Base
  
  
  validates :description, :presence => true
  validates :done, :presence => true
  
  
end
