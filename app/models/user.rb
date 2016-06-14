class User < ActiveRecord::Base
	#so each user can have many microposts
	has_many :microposts
end
