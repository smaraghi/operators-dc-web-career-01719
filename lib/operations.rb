def unsafe?(speed)
    if speed > 60 || speed < 40
        true
    else 
        #if the speed is not greater than 60 or not less than 40
        #then speed is already between 60 and 40. Then we just return
        #false in else block. 
        false 
    end
end

def not_safe?(speed)
    speed < 40 || speed > 60 ? true : false 
end
	


