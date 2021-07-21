def unsafe?(speed)
    if speed > 60 
         return true
    end 
    # returns true if speed is less than 40 (FAILED - 1)
    if speed < 40
        return true
    end
    # returns false if the speed is between 40 and 60 (FAILED - 2)
    if speed > 40 && speed < 60
        return false
    end
end



def not_safe?(speed)
    # returns true if speed is greater than 60 (FAILED - 3)
    speed > 60 ? true : false
    # returns true if speed is less than 40 (FAILED - 4)
    speed < 40 ?  true :  false
    # returns false if the speed is between 40 and 60 (FAILED - 5)
    speed > 40 && speed < 60 ? false: true  
    # uses the ternary operator (FAILED - 6)

end
	


