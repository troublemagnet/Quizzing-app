class AdminController < ApplicationController
  before_action :authenticate_admin!
  def after_sign_in_path_for(resource)
  	admin_home_path
  end
  def home
  	@user = User.all
  end
end
