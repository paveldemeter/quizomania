require_relative "pop_questions"

puts "Welcome to Quiz-o-mania"
puts "Press 1 to continue\n, Press 2 for help\n Press X to Exit"

quiz_maker= Quiz_maker.new
questions= quiz_maker.make_mathquiz
questions.each { |x| 
    puts x.question 
    puts x.answer
}
