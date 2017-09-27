class PostcsController < ApplicationController
	def update
  	current_user.quizc = current_user.quizc + 10
  	current_user.save
  	end
end
