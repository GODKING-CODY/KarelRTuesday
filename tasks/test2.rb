#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "classt"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
    world = Robota::World
  world.read_world("../karel/grinch stealing")

  karel = Classt.new(12, 10, Robota::WEST, 0)
karel.chim
karel.turn_left
karel.move3
karel.chim
karel.turn_left
karel.move3
karel.chim
karel.turn_right
karel.move3
karel.move3
karel.move
karel.turn_right
karel.move3
karel.move3
karel.turn_right
karel.move
karel.chim
karel.turn_left
karel.move3
karel.chim
karel.turn_left
karel.move3
karel.chim
karel.turn_right
karel.move3
karel.move3
karel.move
karel.turn_right
karel.move3
karel.turn_left
karel.move
karel.turn_right
karel.move
karel.move
karel.put_beeper
karel.put_beeper
karel.put_beeper
karel.put_beeper
karel.put_beeper
karel.put_beeper
karel.put_beeper
karel.put_beeper
karel.put_beeper
karel.put_beeper
karel.put_beeper
karel.put_beeper
karel.turn_around
karel. move








end

if __FILE__ == $0
  if $graphical
     screen = window(20, 85) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end