def unsafe?(speed)
  if speed > 60 
    return true
    elsif speed < 40
    return true
  else
    false
  end
end




def not_safe?(speed)
  speed = 55
  speed > 60 ? true : false
  speed = 75
  speed < 40 ? true : false
end


	


