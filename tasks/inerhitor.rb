#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
 
require_relative "stair_sweeper"
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class Inerhitor < StairSweeper
  include Turner
  def initialize (street, avenue, direction, beepers)
    super(street, avenue, direction, beepers)
  end
  
  def square_beeper
    mover_beeper
    mover_beeper
    mover_beeper
    mover_beeper
    mover_beeper
    turn_left
    turn_left
    move_five
    turn_left
    move
    turn_left

   end 
  
   	
end