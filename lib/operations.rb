def unsafe?(speed)
   if !(40...60).include?(speed) 
     true
   else
     false
end



def not_safe?(speed)
	 (speed <40 || speed > 60)? true: false
end
	


