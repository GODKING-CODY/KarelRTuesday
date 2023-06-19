require_relative "../mixins/turner"
require_relative "../karel/ur_robot"
require_relative "square_c_ft_hachage"



def task()
	karel = SquareCFtHachage.new(1,1,NORTH,1000000000)

	actions = %w[put_beeper move put_beeper move put_beeper move put_beeper move put_beeper move turn_right
		 put_beeper move put_beeper move put_beeper move put_beeper move put_beeper turn_right
		 put_beeper move put_beeper move put_beeper move put_beeper move put_beeper turn_right
		 put_beeper move put_beeper move put_beeper move put_beeper move put_beeper turn_right] 

		 actions.each do |action|
		karel.send(action) if karel.respond_to?(action)
	end
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
