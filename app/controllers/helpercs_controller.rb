class HelpercsController < ApplicationController
	def update
		current_user.pause2=1
		current_user.qno2=params[:qno]
		current_user.save
	end
end
