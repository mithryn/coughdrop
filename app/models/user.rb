class User < ActiveRecord::Base
	attr_accessible :user_id, :posts, :profile

	validates :user_id, presence => true
	validates :profile, presence => true

end
