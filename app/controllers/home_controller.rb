class HomeController < ApplicationController
	def about
		@pages = Page.all
	end
	def contact
	end
	def activities
	end
	def staff
	end
end