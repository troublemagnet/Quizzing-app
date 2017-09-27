class QuestionsController < ApplicationController
  def index

  end

  def show
  	@question = Question.find_by(id: params[:id])
  end

  def update
  	current_user.quiza = current_user.quiza + 10
  	current_user.save
  end
end
