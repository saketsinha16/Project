class WorkController < ApplicationController
	def index
 	 render plain: params[:work].inspect
	end
	def save
	end

end
