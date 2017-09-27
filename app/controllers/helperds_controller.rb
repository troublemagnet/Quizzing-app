class HelperdsController < ApplicationController
	def update
		current_user.pause3=1
		current_user.qno3=params[:qno]
		current_user.save
	end
end
