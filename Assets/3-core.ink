#title: Journey to the Core
#author: Master Scoy

// VARIABLES for Story Outline
VAR SeasonTitle = "Journey to the Core"
VAR PrologueTitle = "THE BLUE MUG"
VAR EpisodeOne = "Episode 1"
VAR EpisodeTwo = "Episode 2"
VAR EpisodeThree = "Episode 3"
VAR EpisodeFour = "Episode 4"
VAR EpisodeFive = "Episode 5"
VAR EpilogueTitle = "Epilogue"

->StartMenu

==== Preface ====
#audio: fx-valleys
<em>Welcome weary adventurer! This story takes place in <em>Regio Scientiae: A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players.
+ [MENU]
    ->StartMenu

==== AboutPreface ====
This knot is for the Series and Season Number. For Example "Preface" and "Season 0."
Purpose: to keep INKY from getting confused between each season "S" and episode "Ep" ->S1
=== S1 ===
<h1>{SeasonTitle}</h1>
This section is for SEASON to keep INKY from getting confused. Its also a place to write a season summary without special text formatting. It shouldn't be visible to the reader. 
+[START MENU]
    ->StartMenu
    
->DONE

=== StartMenu ===
<h3>Start Menu</h3>
<em>Choose wisely</em>
+ {not Preface} [Preface]
    ->Preface
+ [PRESS START]
    -> Prologue
+ [Episode 1]
    -> Ep1
+ [Episode 2]
    -> Ep2
+ [Episode 3]
    -> Ep3
+ [Episode 4]
    -> Ep4
+ [Episode 5]
    -> Ep5

-> DONE

=== Prologue ===
<h3>{PrologueTitle}</h3>
+[START MENU]
    ->StartMenu
+[NEXT]
    ->Ep1
    
->DONE

== Ep1 ==
<h3>{EpisodeOne}</h3>
+[START MENU]
    ->StartMenu
+[NEXT]
    ->Ep2
    
->DONE

== Ep2 ==
<h3>{EpisodeTwo}</h3>
+[START MENU]
    ->StartMenu
+[NEXT]
    ->Ep3
    
->DONE

== Ep3 ==
<h3>{EpisodeThree}</h3>
+[START MENU]
    ->StartMenu
+[NEXT]
    ->Ep4
    
->DONE

== Ep4 ==
<h3>{EpisodeFour}</h3>
+[START MENU]
    ->StartMenu
+[NEXT]
    ->Ep5
    
->DONE

== Ep5 ==
<h3>{EpisodeFive}</h3>

+[START MENU]
    ->StartMenu
+[NEXT]
    ->Epilogue
    
->DONE

== Epilogue ==
<h3>{EpilogueTitle}</h3>
->END

// ***************************************************************
//
// ORGINS an Earth & Space Science story
//
// ***************************************************************
//
// ENDURING QUESTIONS
// What is the universe?
// What goes on in stars?
// What are the predictable patterns caused by Earth’s movement in the solar system?
//
// AUDIO
// <div align="center"><audio src="http://www.regioscientiae.com/files/theme/fx-plains_1.mp3" controls autoplay loop></div>