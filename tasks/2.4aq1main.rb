#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "inerhitor"
require_relative "stair_sweeper"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
  karel = Inerhitor.new(3, 3, Robota::NORTH, 50)
    karel.square_beeper
    karel.square_beeper
    karel.square_beeper
    karel.square_beeper
    karel.square_beeper
end

if __FILE__ == $0
  if $graphical
     screen = window(8, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end