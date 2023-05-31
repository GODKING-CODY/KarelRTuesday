#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "stair_sweeper1"
require_relative "../karel/robota"
require_relative "../mixins/sensor_pack"

# a task for a stair sweeper
def task()
  world = Robota::World
  world.read_world("../karel/random beepers")

  karel = StairSweeper1.new(2, 2, Robota::NORTH, 0)
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.turn_right
  karel.clenser
  karel.turn_right
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.turn_left
  karel.clenser
  karel.turn_left
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.turn_right
  karel.clenser
  karel.turn_right
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.turn_left
  karel.clenser
  karel.turn_left
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.turn_right
  karel.clenser
  karel.turn_right
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.turn_left
  karel.clenser
  karel.turn_left
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.turn_right
  karel.clenser
  karel.turn_right
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.turn_left
  karel.clenser
  karel.turn_left
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser
  karel.clenser



end

if __FILE__ == $0
  if $graphical
     screen = window(12, 85) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end