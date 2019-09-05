require 'colorize'
require "artii"
require_relative 'history_quiz'
require_relative 'movie_quiz'
require_relative 'music_quiz'

# normal function to get which category the user wants to play
def get_cat
  genre = ''

  # loop to keep asking the user which genre to play until the get the right one
  loop do
    puts "\nPlease type your choosen Genre:".colorize(:green)
    puts "MUSIC\nMOVIES\nHISTORY\n-------------------------------\n".colorize(:yellow)

    genre = gets.chomp.downcase
    case genre
    when 'movies'
      Movie_quiz.run_quiz
      break
    when 'music'
      Music_quiz.run_quiz
      break
    when 'history'
      History_quiz.run_quiz
      break
    when 'x' 
      puts "Back to Main Menu"..colorize(:green)
      show_menu 

  else
      puts "Please choose a valid Genre!\n".colorize(:yellow)
    end
  end

  # If the user played a quiz ask if they want to play again
  if genre == 'movies' || genre == 'music' || genre == 'history'
    puts "Do you want to choose a new Genre? Press (Y) to go back to Main-Menu\nOtherwise Press ANY other key to exit".colorize(:green)
    input = gets.chomp.downcase
    exit unless input == 'y'
  end
end

# function to display the help menu
def get_help
  puts "RULES:\n* Not Allowed to use any search engines for the answers\n* 1 Player per game\n* Must enjoy!".colorize(:red)
  puts "HELP:\nAt Main Menu press the key 1 to Continue the game.\nType the chosen Genre\nAnswer following 10 questions\nView score & Play again! ".colorize(:blue)
  puts "\nPress R to Return to MAIN MENU or ANY other key to exit".colorize(:yellow)
  user_input = gets.chomp.downcase
  exit unless user_input == 'r'
end

# Class & loop to keep asking the user which option they want
class Menu
  def show_menu
    l1= Artii::Base.new :font => 'jazmine'
    l1= l1.asciify ("*  Welcome to Quiz-O-Mania  *")
    puts ("#{l1}").colorize(:blue)
    loop do
      puts "Press 1 to CONTINUE\nPress 2 for HELP\nPress 3 to EXIT".colorize(:green)
      entry = gets.chomp

      case entry.downcase
      when '1'
        get_cat
      when '2'
        get_help
      when '3'
        thanku= Artii::Base.new :font => 'mini'
        thanku =thanku.asciify ("THANK YOU FOR PLAYING")
        puts ("#{thanku}").colorize(:yellow)
        break
      else
        puts 'Please Choose from the Following:'.upcase
      end
    end
  end
end

menu= Menu.new
menu.show_menu 