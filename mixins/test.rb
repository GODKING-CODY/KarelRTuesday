#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

=begin
 The beginnings of a student defined module to be mixed in to other classes to provide
 auxiliary methods that are generally useful.  
=end
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"

module Test
def hops_put
    move
    put_beeper
    move
    put_beeper
end
def move_put
    move
    put_beeper
end
def move3
    move
    move
    move
end
def chim
    turn_left
    move
    move
    turn_right
    move
    turn_left
    move
    move
    pick_beeper
    pick_beeper
    turn_right
    move
    pick_beeper
    pick_beeper
    turn_around
    move
    turn_left
    move
    move
    turn_right
    move
    turn_left
    move
    move
end
  

  
end