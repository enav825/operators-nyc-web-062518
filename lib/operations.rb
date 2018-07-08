require 'pry'


def unsafe?(speed)
	if speed == 50
		false
	else speed < 40 || speed > 60
		true
	end
end


def not_safe?(speed)
	speed = 95 ? speed < 40 || speed > 60 : speed == 50
end
