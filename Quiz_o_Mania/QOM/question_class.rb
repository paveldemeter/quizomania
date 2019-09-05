class Question
  attr_reader :question, :answer

  # setup a question and answer
  def initialize(question, answer)
    @question = question
    @answer = answer
  end

  # function to check if an answer is correct or not
  def check_answer?(user_answer)
    @answer == user_answer
  end
end
