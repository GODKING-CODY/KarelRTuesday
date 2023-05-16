#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

=begin
 The beginnings of a student defined module to be mixed in to other classes to provide
 auxiliary methods that are generally useful.  
=end
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"

module Collums


  def hops
    move
    move
  end
  def move_beepmove
    move
    put_beeper
    move
  end
  def move_beep
    move
    put_beeper
  end
  def half_tri
    move_be
    turn
    move
    put_beeper
    turn_around
    hops
    put_beeper
    move
    turn_right
    move_beep
    turn_right
    hops
    put_beeper
    hops
    put_beeper
    move
    turn_left
    move_beep
    turn_left
    hops
    put_beeper
    hops
    put_beeper
    hops
    put_beeper
  end
  def move_turnR 
    move
    turn_right
end
def move_turnL
    move
    turn_left
end
def move_9
    move
    move
    move
    move
    move
    move
    move
    move
    move
  end
  def hoop
    turn_left
    move_9
    turn_right
    hops
    hops
    turn_right
    move
end
def return
    turn_left
    hops
    hops
    turn_left
    move_9
    turn_right
end


  
end