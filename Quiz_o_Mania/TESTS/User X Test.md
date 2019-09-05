  

# User Test Quiz-O-Mania

  04/09/19

### Test Summary

User X log
-
- Opened Quiz-O-Mania in terminal successfully (successful - No errors)

- User has 3 options to choose from (1 to CONTINUE, 2 for HELP, 3 to EXIT)(successful - No errors)

- User pressed 2 to Access HELP menu (successful - No errors)

- User viewed RULES: & HELP: (successful - No errors)

 - User has options "Press R to Return to MAIN MENU or ANY other key to exit"
---User pressed ANY other key & views "Thank you for Playing"(successful - No errors) (Exits App)

- User Opened Quiz-O-Mania in terminal successfully (successful - No errors)
---User has options "Press R to Return to MAIN MENU or ANY other key to exit"(successful - No errors)

 - User has options (1)Continue (2)Help (3)Exit
---User pressed 2 to Access HELP menu (successful - No errors)

- User has options "Press R to Return to MAIN MENU or ANY other key to exit"
--User Pressed "R" and returned to MAIN MENU(successful - No errors)

- User has 3 options to choose from (1 to CONTINUE, 2 for HELP, 3 to EXIT)(successful - No errors)

- User chooses to Continue (Pressed 1)(successful - No errors)

- User views Genre menu(Music, Movies, History)
- User proceeds individually each with Music Genre, Movie Genre & History Genre(ALL successful - No errors)
- User views end score (?/10) (successful - No errors)
--- User has option to return to main menu(Y) or ANY other key to exit
---User pressed ANY other key to EXIT, Application doesn't exit and Main Menu appears (ERROR)

- User pressed (Y) to Play again, Returns to Genre screen(successful - No errors)
- User tests History Genre & inputs different letter than displayed, App outputs "Please check your answer & Try again." (successful - No errors)
- User proceeds to input valid answer((successful - No errors)









  

### Solution

Found one bug  in -"User pressed ANY other key to EXIT, Application doesn't exit and Main Menu appears (ERROR)"

Application would not exit after quiz was complete, only option was to return to main menu & exit from there. Issue was in LINE 40.

exit  unless  input  =  'y' 

Changed into 

exit  unless  input  ==  'y'

-*Screenshot attached  in Tests folder.*-
![alt text](screen_shot.png)


User closed terminal, Ran app again & proceeded to end of quiz.
Successfully exited by pressing ANY other key besides (Y)

- Bug fixed.
  


