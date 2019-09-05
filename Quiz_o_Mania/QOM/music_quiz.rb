require_relative 'class_quizmaker'
require_relative 'question_class'

p1 = "Question 1\nHow many siblings did Michael Jackson have?\n(a)1\n(b)9\n(c)3\n(d)none"
p2 = "Question 2\n'Don't worry, Be happy' was written by..\n(a)Bob Marley\n(b)Bobby Mcferrin\n(c)50 cent\n(d)John Mayer"
p3 = "Question 3\nHow many members were there in the group Led Zeppelin?\n(a)1\n(b)4\n(c)2\n(d)8"
p4 = "Question 4\nWho was known as the King of Pop?\n(a)Michael Jackson\n(b)50 cent\n(c)Post Malone\n(d)Steven Hawking"
p5 = "Question 5\nEminems real name is...\n(a)Michael Mathers\n(b)Marshall Mathews\n(c)Marshall Mathers\n(d)Miriam Mathers"
p6 = "Question 6\nWho was the top-selling album artist of the 1970's according to Billboard?\n(a)Elton John\n(b)Stevie Wonder\n(c)Frank Sinatra\n(d)The Beatles"
p7 = "Question 7\nHotel California was sung by..\n(a)Eagles\n(b)John Lennon\n(c)Queen\n(d)Ray Charles"
p8 = "Question 8\nFreddie Mercury was The Lead Vocalist of...\n(a)Red Hot Chilli Peppers\n(b)Green Day\n(c)The Beach Boys\n(d)Queen"
p9 = "Question 9\nThe 'His palms are sweaty, knees weak, arms are heavy' line is from which song?\n(a)Lose yourself - Eminem\n(b)Juicy - Biggie Smalls\n(c)Hit Em Up - Tupac\n(d)99 Problems - Jay Z"
p10 = "Question 10\nWhat was Tupac Amaru Shakur's Real name?\n(a)Curits James Jackson\n(b)Christopher Wallace\n(c)Lesane Parish Crooks\n(d)Calvin Cordozar Broadus Jr."

quiz = [
  Question.new(p1, 'b'),
  Question.new(p2, 'b'),
  Question.new(p3, 'd'),
  Question.new(p4, 'a'),
  Question.new(p5, 'c'),
  Question.new(p6, 'a'),
  Question.new(p7, 'a'),
  Question.new(p8, 'd'),
  Question.new(p9, 'a'),
  Question.new(p10, 'c')
]

Music_quiz = Quiz_maker.new(quiz)
