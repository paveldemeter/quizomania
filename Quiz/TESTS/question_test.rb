require 'test/unit'
require_relative '../question_class'

# Tests for the Question class
class QuestionTest < Test::Unit::TestCase
  # Setup function will run before every test that we try
  # So that way we have a question to test each time
  # and we dont repeat outselves
  def setup
    @question = Question.new("Whats my name?", "Pavel")
  end

  # this test will make sure that the question that we created
  # actually has the correct question stored
  # testing that "Whats my name" == @question.question
  def test_question_initalized
    assert_equal("Whats my name?", @question.question)
  end

  # this test will make sure that the question that we created
  # actually has the correct answer stored
  # testing that "Pavel" == @question.answer
  def test_answer_initalized
    assert_equal("Pavel", @question.answer)
  end

  # this test will make sure that the fucntion check_answer?
  # works properly, so we are checking that it says true when we put in the right answer
  # and false when we put in the wrong answer
  def test_answer_check_works
    assert_equal(true, @question.check_answer?("Pavel"))
    assert_equal(false, @question.check_answer?("Wrong Answer"))
  end
end
