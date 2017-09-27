class PostsController < ApplicationController
	def update
  	current_user.increment!(:quiza , 10)
  	end
end