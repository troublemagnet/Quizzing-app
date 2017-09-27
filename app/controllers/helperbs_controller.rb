class HelperbsController < ApplicationController
	def update
		current_user.pause1=1
		current_user.qno1=params[:qno]
		current_user.save
	end
end
