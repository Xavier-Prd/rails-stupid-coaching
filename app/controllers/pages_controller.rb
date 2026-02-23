class PagesController < ApplicationController
  def ask
  end

  def answer
    if params[:question].capitalize == "I am going to work"
      @response = "Great!"
    elsif params[:question].capitalize.include?("?")
      @response = "Silly question, get dressed and go to work!"
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
