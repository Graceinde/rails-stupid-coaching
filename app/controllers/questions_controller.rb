class QuestionsController < ApplicationController
  def ask
    # @question = Question.ask
    # @question = params[:ask_type]
  end

  def answer
    @questions = params[:question]

    # render plain: "Ask a question '#{params[:question]}' reply'#{params[:answer]}'"

    if @questions == 'I am going to work'
      @answer = 'Great!'
    elsif @questions.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
