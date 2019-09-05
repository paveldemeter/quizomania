require_relative 'question_class'
require 'colorize'
class Quiz_maker
  # setup the class with a list of questions and answers
  def initialize(q_and_as)
    @quiz = q_and_as
  end

  # run the whole quiz
  def run_quiz
    score = 0

    # loop through every question
    @quiz.each do |question|
      puts question.question
      user_input = ''

      # loop to keep asking the user for the correct answer
      loop do
        user_input = gets.chomp
        case user_input
        when 'a', 'b', 'c', 'd'
          break
        else
          puts 'Please check the answers & Try again.'
        end
      end

      # add one to the score if the user put in the correct answer
      score += 1 if question.check_answer?(user_input)
    end
    puts "You got #{score} out of #{@quiz.length}!".colorize(:yellow)
  end
end
