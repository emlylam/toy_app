class Micropost < ActiveRecord::Base
	#so user can have many microposts
	belongs_to :user
	#restrict micropost to 140 characters
	validates :content, length: { maximum:140 }
end

