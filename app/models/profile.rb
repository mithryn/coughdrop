class Profile < ActiveRecord::Base
  attr_accessible :avatar, :biography, :birthday, :email, :name
  validates :email, presence => true
end
