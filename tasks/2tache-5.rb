#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true


require_relative "stair_sweeper"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
  
  karel = StairSweeper.new(1, 5, Robota::NORTH, 1000)
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
  karel.turn_right
  karel.move
  karel.turn_right
  karel.move_beep
  karel.hops
  karel.put_beeper
  karel.hops
  karel.put_beeper
  karel.turn_left
  karel.move
  karel.turn_left
  karel.move_beep
  karel.hops
  karel.put_beeper
  karel.turn_right
  karel.move
  karel.turn_right
  karel.move_beep





  
end

if __FILE__ == $0
  if $graphical
     screen = window(12, 100) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end