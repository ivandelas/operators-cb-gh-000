def unsafe?(speed)
	if speed > 60 || speed < 40
		return true
	end
  elsif speed.between?(40, 60)
		return false
	end
end

def not_safe?(speed)
	(speed > 60 || speed < 40) ? true : false
end
