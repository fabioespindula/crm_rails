class Customer < ActiveRecord::Base
  has_many :projects, :dependent => :delete_all
  
  validates_presence_of :name, :description
  
  validates_uniqueness_of :name
  
  validates_format_of :phone, :with => /^(\d|\s)*$/
  
  validates_inclusion_of :rating, :in => 1..5
  
  def to_s
    name
  end
end