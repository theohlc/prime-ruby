# Add  code here!
def prime? (number)

    i = 1
    number = number * -1 if number < 0
    prime = true


    if number == 1 || number == 0
        prime = false
    elsif number == 2
        prime = true
    else
        while i < number / 2 && prime == true
            i += 1
            if number % i == 0
                puts "Number: #{number} / #{i}"
                puts "Remainder is zero"
                prime = false
            end
            
        end
    end

=begin    
    else
        while i < number
            i++
            if number % i == 0
                prime = false 
            end
        end
    end
=end
    prime
end