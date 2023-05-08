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
    karel.move_beepmove
    karel.turn_right
    karel.move
    karel.put_beeper
    karel.turn_around
    karel.hops
    karel.put_beeper
    karel.move
    karel.turn_right
    karel.move_beep
    karel.turn_right
    karel.hops
    karel.put_beeper
    karel.hops
    karel.put_beeper
    karel.move
    karel.turn_left
    karel.move_beep
    karel.turn_left
    karel.hops
    karel.put_beeper
    karel.hops
    karel.put_beeper
    karel.hops
    karel.put_beeper
  end
end