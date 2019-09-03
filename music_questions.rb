require "test/unit"

class Question < Test::Unit::TestCase
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
         @prompt = prompt
         @answer = answer
    end
end

p1 = "Question 1\nHow many brothers does Michael Jackson have?\n(a)1\n(b)4\n(c)3\n(d)none"
p2 = "Question 2\n'Don't worry, Be happy' was produced by..\n(a)Bob Marley\n(b)Bobby Mcferrin\n(c)50 cent\n(d)John Mayer"
p3 = "Question 3\nHow many members were there of Led Zeppelin?\n(a)1\n(b)4\n(c)2\n(d)8"
p4 = "Question 4\nWho was known as the King of Pop?\n(a)Michael Jackson\n(b)\n(c)\n(d)
p5 = "Question 5\n      \n(a)\n(b)\n(c)\n(d)
p6 = "Question 6\n      \n(a)\n(b)\n(c)\n(d)
p7 = "Question 7\n      \n(a)\n(b)\n(c)\n(d)
p8 = "Question 8\n      \n(a)\n(b)\n(c)\n(d)
p9 = "Question 9\n      \n(a)\n(b)\n(c)\n(d)
p10 = "Question 10\n        \n(a)\n(b)\n(c)\n(d)

questions = [
    Question.new(p1, "b"),
    Question.new(p2, "c"),
    Question.new(p3, "c"),
    Question.new(p4, "b"),
    Question.new(p5, "a"),
    Question.new(p6, "d"),
    Question.new(p7, "a"),
    Question.new(p8, "c"),
    Question.new(p9, "b"),
    Question.new(p10, "a"),
]
def run_quiz(questions)
    answer = ""
    score = 0
    for question in questions
         puts question.prompt
         answer = gets.chomp()
         if answer == question.answer
              score += 1
         else puts "Invalid Entry"
         end
    end
    puts "you got #{score} out of #{questions.length()}"
end

run_quiz(questions)