class Project < ActiveRecord::Base
  named_scope :actives, :conditions => {:active => true}
  named_scope :inactives, :conditions => {:active => false}

  belongs_to :customer
  
  validates_presence_of :name
  
  validates_uniqueness_of :name
  
  validates_presence_of :customer_id
  
end
