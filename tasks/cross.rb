#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "stair_sweeper"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
  world = Robota::World
  world.read_world("../karel/cross")

  karel = StairSweeper.new(11, 6, Robota::EAST, 50)
  karel.put_beeper
  karel.move_beep
  karel.hops
  karel.turn_right
  karel.hops
  karel.put_beeper
  karel.turn_left
  karel.hops
  karel.turn_right
  karel.hops
  karel.put_beeper
  karel.move_beep
  karel.hops
  karel.turn_right
  karel.hops
  karel.put_beeper
  karel.turn_left
  karel.hops
  karel.turn_right
  karel.hops
  karel.put_beeper
  karel.move_beep
  karel.hops
  karel.turn_right
  karel.hops
  karel.put_beeper
  karel.turn_left
  karel.hops
  karel.turn_right
  karel.hops
  karel.put_beeper
  karel.move_beep
  karel.hops
  karel.turn_right
  karel.hops
  karel.put_beeper
  karel.turn_left
  karel.hops
  karel.turn_right
  karel.hops


end

if __FILE__ == $0
  if $graphical
     screen = window(20, 100) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end