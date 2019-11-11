class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    @question = params[:question]
    if @question == "i am going to work right now!"
      @answer = "Great!"
    elsif params[:question].end_with?("?")
      "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
