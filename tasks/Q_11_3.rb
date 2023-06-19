require_relative "../mixins/turner"
require_relative "../karel/ur_robot"
require_relative "Q_11_3c"



def task()
	karel = Q113c.new(1,1,NORTH,1000000000)

	commandes = %w[move move move move move move move turn_left turn_left turn_left move move move put_beeper]

		 commandes.each do |action|
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
