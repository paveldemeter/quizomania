# require the classes that are needed
require_relative 'class_quizmaker'
require_relative 'question_class'

# define every question used in the quiz
p1 = "Question 1\nWho was the first President of America?\n(a)Ben stiller\n(b)George Washington\n(c)Abraham Lincoln\n(d)James Madison"
p2 = "Question 2\nIn what year did World War II start & end?\n(a)1939-1945\n(b)1939-1950\n(c)1925-1939\n(d)1945-1950"
p3 = "Question 3\nWho was Joseph Stalin?\n(a)2017 MasterChef\n(b)Russians President\n(c)The Dictator of the Soviet Union\n(d)Korea's Prime Minister"
p4 = "Question 4\nJohn F. Kennedy was assassinated in..\n(a)New york\n(b)Austin\n(c)Dallas\n(d)Miami"
p5 = "Question 5\nWho Invented the lightbulb\n(a)Thomas Edison\n(b)Henry Ford\n(c)Leonardo Da Vinci\n(d)Albert Einstein"
p6 = "Question 6\nWho was Charlie Chaplin?\n(a)English Comic\n(b)Composer\n(c)Film-Maker\n(d)All of the above"
p7 = "Question 7\nWho Discovered Australia?\n(a)James Cook\n(b)Christopher Columbus\n(c)Marco Polo\n(d)None of the above"
p8 = "Question 8\nWhen did the Cold War officially end?\n(a)1999\n(b)1989\n(c)1979\n(d)1969"
p9 = "Question 9\n'Who invented the first Auto-Mobile?\n(a)Karl Benz\n(b)Nikola Tesla\n(c)Leonardo Da Vinci\n(d)Philo Taylor Farnsworth"
p10 = "Question 10\nWhy did Julius Cesar die?\n(a)Illness\n(b)Natural Death\n(c)Assasination\n(d)Plague"

# create a list of all questions and answers
quiz = [
  Question.new(p1, 'b'),
  Question.new(p2, 'a'),
  Question.new(p3, 'c'),
  Question.new(p4, 'c'),
  Question.new(p5, 'a'),
  Question.new(p6, 'd'),
  Question.new(p7, 'a'),
  Question.new(p8, 'b'),
  Question.new(p9, 'a'),
  Question.new(p10, 'c')
]

# create the quiz with the questions and answers and make it a constant so it can be used outside the file
History_quiz = Quiz_maker.new(quiz)
