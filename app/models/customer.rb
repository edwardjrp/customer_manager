class Customer < ActiveRecord::Base
  validates :name, :presence => true, :length => { :minimum => 10 }
  validates :email, :presence => true, :uniqueness => true
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
end
