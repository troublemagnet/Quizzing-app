class PostbsController < ApplicationController
	def update
  	current_user.quizb = current_user.quizb + 10
  	current_user.save
  	end
end
