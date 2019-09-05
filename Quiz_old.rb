require_relative "class_quizmaker"
class Quiz  
    def show_menu
        puts "*** Welcome to Quiz-O-Mania  ***"
        puts "Press 1 to CONTINUE\nPress 2 for HELP\nPress X to EXIT".asciify('Art!')
        case entry.downcase
            when "1"
                get_cat 
            when "2" 
                get_help
            when "x"
                puts "THANK YOU FOR PLAYING!"
                exit_app
            else 
                puts "Please Choose from the Following:".upcase
                show_menu
        end
    end

    def initialize
        @questions 
    end

    def get_cat
        puts "\nPlease Choose Genre:"
        puts "MUSIC\nMOVIES\nHISTORY\n\n\n---------\nPress X to EXIT\n---------"
        genre = gets.chomp
        case genre.downcase
            when "movies"
                quiz_maker= Quiz_maker.new
                quiz_maker.make_moviequiz
                quiz_maker.run_quiz
                puts "Do you want to play again?\nPress (Y) to go back to Main-Menu & choose new Genre or Press any other key to exit"
                input= gets.chomp.downcase
                input == "y" ? show_menu : exit 
            when "music"
                quiz_maker= Quiz_maker.new
                quiz_maker.make_musicquiz
                quiz_maker.run_quiz
                puts "Do you want to play again?\nPress (Y) to go back to Main-Menu & choose new Genre\nOR\nPress any other key to exit"
                input= gets.chomp.downcase
                input == "y" ? show_menu : exit
            when "history"
                quiz_maker= Quiz_maker.new
                quiz_maker.make_historyquiz
                quiz_maker.run_quiz
                puts "Do you want to play again?\nPress (Y) to go back to Main-Menu & choose new Genre or Press any other key to exit"
                input= gets.chomp.downcase
                input == "y" ? show_menu : exit
            when "x"
                puts "THANK YOU FOR PLAYING!"
                exit_app
            else puts "*Invalid Entry*\n"
                get_cat
    
        end
    end

    def get_help
        puts "RULES:\n 1. Not Allowed to use any search engines for the answers\n 2. (1) Player per game\n 3. Must enjoy!"
        puts "HELP:\n Instructions are as follow, Input "
        puts "\nPress R to Return to MAIN MENU or ANY other key to exit"
        exit= gets.chomp.downcase
        exit == "r" ? show_menu : exit
    end

end

quiz= Quiz.new
quiz.show_menu
