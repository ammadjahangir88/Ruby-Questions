def SimplePassword(str)  
    if  str =~ /[A-Z]/ && str =~ /[1-9]/ && str=~ /\W/  && !str.include?("password") && str.length > 7 && str.length < 31 
        return true
    else
        return false
    end
end



puts SimplePassword("appledM7!")