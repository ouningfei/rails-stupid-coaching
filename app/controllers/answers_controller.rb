class AnswersController < ApplicationController
  def answer
    @question = params[:question]
      if params[:question]
        if @question == "I am going to work"
          @answer = "Great!"
        elsif @question[-1] == "?"
          @answer = "Silly question, get dressed go to work!!!"
          else
              @answer = "I don't care get dressed and go to work"
          end
        end
    end
end
