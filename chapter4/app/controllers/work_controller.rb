class WorkController < ApplicationController
	def contact
		@name = params[:text1]
	end
	def about
	end
end
