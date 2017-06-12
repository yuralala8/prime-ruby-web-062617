def prime?(integer)
    array = (2..integer-1).to_a
    
        if integer < 2
            puts "Be sure to account for negative numbers!"
        return false
        end
        
        array.each do |num|
         if
            integer % num == 0
            return false
         end
        end

    return true
end
