require_relative "question_class"
class Quiz_maker 
        def make_mathquiz
            p1 = "Question 1\nWho was the actor that played Jack Sparrow in the movie Pirates of the Carribean?\n(a)Daniel Radcliffe\n(b)Tom Hanks\n(c)Will Smith\n(d)Johnny Depp"
            p2 = "Question 2\nHow many Infinity Stones were in movie The Avengers? \n(a)1\n(b)3\n(c)6\n(d)4"
            p3 = "Question 3\nWho was Shreks Bestfriend?\n(a)Piglet\n(b)Fairy\n(c)Donkey\n(d)Prince Charming"
            p4 = "Question 4\nSheldon Cooper is a character from which popular U.S TV show?\n(a)Neighbours\n(b)The Big Bang Theory\n(c)Friends\n(d)None of the above"
            p5 = "Question 5\nWho picked up Thor's hammer in Avengers: Endgame?\n(a)Capitan America\n(b)Iron Man\n(c)Hulk\n(d)Stevie Wonder"
            p6 = "Question 6\nWho was the person that killed Harry Potter's Parents?\n(a)Hermione Granger\n(b)Ron Weasley\n(c)Rubeus Hagrid\n(d)Voldemort"
            p7 = "Question 7\nWhat does Hakuna Matata mean?\n(a)It means 'No Worries'\n(b)It means Go Home\n(c)It means 'Run away'\n(d)It means 'Worry more'"
            p8 = "Question 8\nThe DC Character Harley Quinn was..\n(a)The Batmans Girlfriend\n(b)The Aquamans Girlfriend\n(c)The Jokers Girlfriend\n(d)The Flash's Girlfriend"
            p9 = "Question 9\nWho starred in The Matrix as 'Neo'?\n(a)Will Smith\n(b)Keanu Reeves\n(c)Brad Pitt\n(d)Tom Cruise"
            p10 = "Question 10\n'I'll Be Back', Was said by which Character?\n(a)The Terminator\n(b)The Rock\n(c)Indiana Jones\n(d)None of the above"

            questions = [
                Question.new(p1, "d"),
                Question.new(p2, "c"),
                Question.new(p3, "c"),
                Question.new(p4, "b"),
                Question.new(p5, "a"),
                Question.new(p6, "d"),
                Question.new(p7, "a"),
                Question.new(p8, "c"),
                Question.new(p9, "b"),
                Question.new(p10, "a")
            ]
            return questions
        end
end

# def run_quiz(questions)
#     answer = ""
#     score = 0
#     for question in questions
#          puts question.prompt
#          answer = gets.chomp()
#          if answer == question.answer
#               score += 1
#          elsif puts "Invalid Entry" 
#          end
#     end
#     puts "you got #{score} out of #{questions.length()}"
# end
