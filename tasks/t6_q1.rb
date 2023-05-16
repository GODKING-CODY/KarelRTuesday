#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "stair_sweeper"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
  world = Robota::World
  world.read_world("../karel/beeperline")

  karel = StairSweeper.new(4, 2, Robota::EAST, 0)
  karel.hops
  karel.turn_left
  karel.hops
  karel. turn_around
  karel.pick_upmove
  karel.pick_upmove
  karel.pick_upmove
  karel.pick_upmove
  karel.pick_upmove
  karel.turn_left
  karel.move
  karel.turn_left
  karel.hops
  karel.move
  karel.turn_left
  karel.hops
  karel.turn_around
  karel.beep_move 
  karel.beep_move 
  karel.beep_move 
  karel.beep_move 
  karel.beep_move 
  karel.turn_right
  karel.hops
  karel.turn_right
  karel.hops
  karel.move
  karel.turn_right
end

if __FILE__ == $0
  if $graphical
     screen = window(15, 60) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end