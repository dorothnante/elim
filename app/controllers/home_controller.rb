class HomeController < ApplicationController
	def about
		@pages = Page.all
		@info = PageInfo.all
	end
	def contact
	end
	def activities
	end
	def staff

	end
	def single
		@single = PageInfo.where(:category => "singles")
	end
	def youth
		@youth = PageInfo.where(:category => "youth")
	end
	def women
		@women = PageInfo.where(:category => "women")
	end
	def men
		@men = PageInfo.where(:category => "men")
	end
end