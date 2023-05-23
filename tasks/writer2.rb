#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "ecritH2"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()

  karelH = EcritH.new(2, 1, Robota::NORTH, 0)
  karelE = EcritE.new(2, 6, Robota::NORTH, 0)
  karelL = EcritL.new(2, 10, Robota::NORTH, 0)
  karelL2 = EcritL.new(2, 15, Robota::NORTH, 0)
  karelO = EcritO.new(2, 19, Robota::NORTH, 0)
  karelH.ecrit
  karelE.ecrit
  karelL.ecrit
  karelL2.ecrit
  karelO.ecrit


end

if __FILE__ == $0
  if $graphical
     screen = window(21, 85) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end