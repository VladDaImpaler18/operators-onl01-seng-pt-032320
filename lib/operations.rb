def unsafe?(speed)
!!true if speed > 60
!!true if speed < 40
!!false if speed >=40 && speed <=60
end



def not_safe?(speed)
	speed > 60 ? true:(speed < 40 ? true:(speed >= 40 && speed <=60 ? false:true))
end
	


