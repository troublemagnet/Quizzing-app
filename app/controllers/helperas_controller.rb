class HelperasController < ApplicationController
	def update
		current_user.pause=1
		current_user.qno=params[:qno]
		current_user.save
	end
end
