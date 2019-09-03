require_relative "pop_questions"

puts "Welcome to my quiz"
quiz_maker= Quiz_maker.new
questions= quiz_maker.make_mathquiz
questions.each { |x| 
    puts x.question 
    puts x.answer
}
