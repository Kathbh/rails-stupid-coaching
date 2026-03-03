class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]

    @answer =
    if @question == "I am going to work"
      "Great!"
    elsif @question.end_with?("?")
      "Silly question, go dressed and go to work"
    else
      "I don't care, go dressed and go to work"
    end
  end
end
