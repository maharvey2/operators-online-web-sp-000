

#Where you use if, else, elsif
def unsafe?(speed)
	if speed > 60
		true
	elsif speed < 40
		true
	else
		false
	end
end


#where you use the ?: ternary operator
def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
