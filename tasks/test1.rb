#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "classt"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
    

  karel = Classt.new(1, 5, Robota::EAST, 0)
karel.move_put
karel.turn_left
karel.move_put
karel.turn_left
karel.hops_put
karel.move_put
karel.turn_around
karel.move
karel.move
karel.move
karel.hops_put
karel.move_put
karel.turn_left
karel.move
karel.turn_left
karel.hops_put
karel.hops_put
karel.move_put
karel.turn_right
karel.move
karel.turn_right
karel.move_put
karel.turn_left
karel.hops_put
karel.move_put
karel.turn_right
karel.move_put
karel.turn_left
karel.move_put
karel.turn_around
karel.move
karel.move_put
karel.hops_put
karel.turn_left
karel.move
karel.turn_left
karel.put_beeper
karel.move_put
karel.hops_put
karel.move







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