class PageInfo < ActiveRecord::Base
	def self.search(search)
		if search
			where('title LIKE?', "%#{search}%")	
		end
	end
end
