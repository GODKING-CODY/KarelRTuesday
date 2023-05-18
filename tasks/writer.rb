#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true
require_relative "ecritH"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()

  karelH = EcritH.new(2, 3, Robota::NORTH, 0)
  karelE = EcritE.new(2, 8, Robota::NORTH, 0)
  karelH.ecrit
  karelE.ecrit

end

if __FILE__ == $0
  if $graphical
     screen = window(40, 85) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end