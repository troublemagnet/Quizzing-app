class PostdsController < ApplicationController
	def update
  	current_user.quizd = current_user.quizd + 10
  	current_user.save
  	end
end
