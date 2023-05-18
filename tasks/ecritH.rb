#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
require_relative "../mixins/collums"
# A class whose robots know  how to sweep a short staircase of beepers
class EcritH < UrRobot
  include Turner
  include Collums
  def initialize (street, avenue, direction, beepers)
    super(street, avenue, direction, INFINITY)
  end
  def ecrit
    put_beeper
    move
    put_beeper
    move
    put_beeper
    move
    put_beeper
    move
    put_beeper
    turn_left
    turn_left
    move
    move
    turn_left
    move
    put_beeper
    move
    put_beeper
    move
    put_beeper
    turn_left
    move
    put_beeper
    move
    put_beeper
    turn_left
    turn_left
    move
    move
    move
    put_beeper
    move
    put_beeper
  end


end
class EcritE < UrRobot
  def initialize (street, avenue, direction, beepers)
    super(street, avenue, direction, INFINITY)
  end
  def ecrit
    put_beeper
    move
    put_beeper
    move
    put_beeper
    move
    put_beeper
    move
    put_beeper
    turn_left
    turn_left
    turn_left
    move
    put_beeper
    move
    put_beeper
    turn_left
    turn_left
    move
    move
    turn_left
    move
    move
    turn_left
    move
     put_beeper
    move
    put_beeper
     turn_left
    turn_left
    move
    move
    turn_left
    move
    move
    turn_left
    move
     put_beeper
    move
    put_beeper


  end
end