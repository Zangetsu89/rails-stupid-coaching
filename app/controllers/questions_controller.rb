class QuestionsController < ApplicationController
  
  def ask
    # @question = params[:question]
  end

  def answer
    @search = params[:ask]
    if @search == "I am going to work";
      @answer = "Great!"
    elsif @search.to_s.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
