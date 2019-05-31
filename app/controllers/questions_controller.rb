# Frozen_string_literal: true

class QuestionsController < ApplicationController
  # What I ask
  def ask; end

  # Response from the stooooooopid coach!
  def answer
    @question = params[:question]
    if @question.downcase == "hello"
      @answer = "I don't care, get dressed and go to work!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @question.downcase == "i am going to work"
      @answer = "Great!"
    else
      @answer = "Poughkeepsie..."
    end
  end
end
