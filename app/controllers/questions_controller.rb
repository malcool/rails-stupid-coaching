class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "i am going to work right now!"
      @answer = "Cool"
      # elsif params[:question].end_with?("?")
      # "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
