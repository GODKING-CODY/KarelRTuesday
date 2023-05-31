#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
require_relative "../mixins/collums"
require_relative "../mixins/sensor_pack"
# A class whose robots know how to sweep a short staircase of beepers
class StairSweeper1 < UrRobot
  include Turner
  include Collums
  include SensorPack



  def initialize (street, avenue, direction, beepers)
    super(street, avenue, direction, beepers)
  end
 
      def mover
       if front_is_clear?
         move
       end
      end
    
      def moverr
        unless front_is_clear?
          move
        end
      end

     def clenser
       if front_is_clear?
          move
        end
       if next_to_a_beeper?
        pick_beeper
      end
    end

    def beeps
      if front_is_clear?
        move
      else 
        put_beeper
        put_beeper
      end
    end

end

 
 

  