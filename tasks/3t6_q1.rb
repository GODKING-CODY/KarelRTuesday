#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "stair_sweeper"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()

  karel = StairSweeper.new(1, 1, Robota::NORTH, 1)
  karel2 = StairSweeper.new(6, 1, Robota::EAST, 0)
  karel3 = StairSweeper.new(6, 6, Robota::SOUTH, 0)
  karel4 = StairSweeper.new(1, 6, Robota::WEST, 0)
  karel.hops
  karel.hops
  karel.move
  karel.put_beeper
  karel2.relay
  karel3.relay
  karel4.relay
  

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