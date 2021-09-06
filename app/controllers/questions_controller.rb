class QuestionsController < ApplicationController
  def ask; end

  def answer
    @answer = coach_answer(params[:question])
  end

  def coach_answer(question)
    if question == 'I am going to work right now!'
      'Great!'
    elsif question.last == '?'
      'Silly question, get dressed and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
