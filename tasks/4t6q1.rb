#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "stair_sweeper"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
  world = Robota::World
  world.read_world("../karel/hoop")

  karel = StairSweeper.new(2, 5, Robota::EAST, 0)
  karel.turn_around
  karel.hops
  karel.move_turnR
  karel.hops
  karel.hops
  karel.move
  karel.pick_30
  karel.turn_around
  karel.hops
  karel.hops
  karel.move_turnL
  karel.hops
  karel.hops
  karel.hoop
  karel.put_30
  karel.turn_around
  karel.move
  karel.return
  karel.hops
  karel.hops
  karel.turn_right
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.pick_30
  karel.turn_around
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.turn_left
  karel.hops
  karel.hops
  karel.hoop
  karel.put_30
  karel.turn_around
  karel.move
  karel.return
  karel.hops
  karel.hops
  karel.turn_right
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.turn_right
  karel.move
  karel.pick_beeper
  karel.pick_beeper
  karel.pick_beeper
  karel.pick_beeper
  karel.pick_beeper
  karel.pick_beeper
  karel.pick_beeper
  karel.pick_beeper
  karel.pick_beeper
  karel.pick_beeper
  karel.turn_around
  karel.move_turnL
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move_turnL
  karel.hops
  karel.hops
  karel.turn_left
  karel.hops
  karel.turn_left
  karel.hops
  karel.move
  karel.turn_left
  karel.move
  karel.pick_30
  karel.turn_around
  karel.move
  karel.turn_right
  karel.hops
  karel.move
  karel.turn_right
  karel.hops
  karel.turn_left
  karel.hoop
  karel.put_30
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
karel.move






end

if __FILE__ == $0
  if $graphical
     screen = window(20, 95) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end