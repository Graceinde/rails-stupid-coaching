class QuestionsController < ApplicationController
  def ask
    @question = Question.ask
  end

  def answer
    @question = Question.answer
  end
end
