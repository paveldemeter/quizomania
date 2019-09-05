require_relative "question_class"
class Quiz_maker 
    def initialize()
        @quiz 
    end
        def make_moviequiz
            p1 = "Question 1\nWho was the actor that played Jack Sparrow in the movie Pirates of the Carribean?\n(a)Daniel Radcliffe\n(b)Tom Hanks\n(c)Will Smith\n(d)Johnny Depp"
            p2 = "Question 2\nHow many Infinity Stones were in movie The Avengers? \n(a)1\n(b)3\n(c)6\n(d)4"
            p3 = "Question 3\nWho was Shreks Bestfriend?\n(a)Piglet\n(b)Fairy\n(c)Donkey\n(d)Prince Charming"
            p4 = "Question 4\nSheldon Cooper is a character from which popular U.S TV show?\n(a)Neighbours\n(b)The Big Bang Theory\n(c)Friends\n(d)None of the above"
            p5 = "Question 5\nWho picked up Thor's hammer in Avengers: Endgame?\n(a)Captain America\n(b)Iron Man\n(c)Hulk\n(d)Stevie Wonder"
            p6 = "Question 6\nWho was the person that killed Harry Potter's Parents?\n(a)Hermione Granger\n(b)Ron Weasley\n(c)Rubeus Hagrid\n(d)Voldemort"
            p7 = "Question 7\nWhat does Hakuna Matata mean?\n(a)It means 'No Worries'\n(b)It means Go Home\n(c)It means 'Run away'\n(d)It means 'Worry more'"
            p8 = "Question 8\nThe DC Character Harley Quinn was..\n(a)The Batmans Girlfriend\n(b)The Aquamans Girlfriend\n(c)The Jokers Girlfriend\n(d)The Flash's Girlfriend"
            p9 = "Question 9\nWho starred in The Matrix as 'Neo'?\n(a)Will Smith\n(b)Keanu Reeves\n(c)Brad Pitt\n(d)Tom Cruise"
            p10 = "Question 10\n'I'll Be Back', Was said by which Character?\n(a)The Terminator\n(b)The Rock\n(c)Indiana Jones\n(d)None of the above"

            @quiz = [
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
        end

        def make_musicquiz
                p1 = "Question 1\nHow many siblings did Michael Jackson have?\n(a)1\n(b)9\n(c)3\n(d)none"
                p2 = "Question 2\n'Don't worry, Be happy' was produced by..\n(a)Bob Marley\n(b)Bobby Mcferrin\n(c)50 cent\n(d)John Mayer"
                p3 = "Question 3\nHow many members were there of Led Zeppelin?\n(a)1\n(b)4\n(c)2\n(d)8"
                p4 = "Question 4\nWho was known as the King of Pop?\n(a)Michael Jackson\n(b)50 cent\n(c)Post Malone\n(d)Steven Hawking"
                p5 = "Question 5\nEminems real name is...\n(a)Michael Mathers\n(b)Marshall Mathews\n(c)Marshall Mathers\n(d)Miriam Mathers"
                p6 = "Question 6\nWho was the top-selling album artist of the 1970's according to Billboard?\n(a)Elton John\n(b)Stevie Wonder\n(c)Frank Sinatra\n(d)The Beatles"
                p7 = "Question 7\nHotel California was sung by..\n(a)Eagles\n(b)John Lennon\n(c)Queen\n(d)Ray Charles"
                p8 = "Question 8\nFreddie Mercury was The Lead Vocalist of...\n(a)Red Hot Chilli Peppers\n(b)Green Day\n(c)The Beach Boys\n(d)Queen"
                p9 = "Question 9\n'His palms are sweaty, knees weak, arms are heavy' line is from which song?\n(a)Lose yourself - Eminem\n(b)Juicy - Biggie Smalls\n(c)Hit Em Up - Tupac\n(d)99 Problems - Jay Z"
                p10 = "Question 10\nWhat was Tupac Amaru Shakur's Real name?\n(a)Curits James Jackson\n(b)Christopher Wallace\n(c)Lesane Parish Crooks\n(d)Calvin Cordozar Broadus Jr."
    
                @quiz = [
                    Question.new(p1, "b"),
                    Question.new(p2, "b"),
                    Question.new(p3, "d"),
                    Question.new(p4, "a"),
                    Question.new(p5, "c"),
                    Question.new(p6, "a"),
                    Question.new(p7, "a"),
                    Question.new(p8, "d"),
                    Question.new(p9, "a"),
                    Question.new(p10, "c")
                ]
        end

        def make_historyquiz
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

            @quiz = [
                Question.new(p1, "b"),
                Question.new(p2, "a"),
                Question.new(p3, "c"),
                Question.new(p4, "c"),
                Question.new(p5, "a"),
                Question.new(p6, "d"),
                Question.new(p7, "a"),
                Question.new(p8, "b"),
                Question.new(p9, "a"),
                Question.new(p10, "b")
            ]
        end

        def run_quiz
            score = 0
            for question in @quiz
                 puts question.question
                 answer= ""
                 while answer == ""
                    otherinput= gets.chomp
                    case otherinput 
                    when "a","b","c","d"
                        answer = otherinput 
                    else puts "Please check the answers & Try again."
                    end
                end

                 if answer == question.answer
                      score += 1                 
                end
                 
            end
            puts "you got #{score} out of #{@quiz.length()}"
        end
        
 end     
