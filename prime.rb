
def prime?(int)
    if int <= 1 
        return false
    elsif int == 2 
        return true
    else 
        range = (2..(int - 1)).to_a 
        range.none? { |n| int % n == 0}
    end

end