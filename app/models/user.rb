class User < ActiveRecord::Base
  validates_presence_of :name, :login, :password
  validates_length_of :login, :within => 5..16
  validates_length_of :password, :within => 5..255
  validates_inclusion_of :kind, :in => %w(administrador user)
end
