# lib/fizz_buzz.rb

def fizz_buzz(number)

    chk_number = number.to_s.match(/\A[+-]?\d+?(\.\d+)?\Z/) == nil ? false : true      
    
    if chk_number == true    
            if number % 15 == 0
                "fizzbuzz"
            elsif number % 5 == 0 
                'buzz'
            elsif number % 3 == 0
                'fizz'
            else
                number
            end
        else 
            "Please, enter a number!"  
    end
end


# The FizzBuzz Lopp

def fizz_buzz_loop
    
    number = 1
    while number <= 100 
        output = fizz_buzz(number)
        puts output
        number += 1
    end
end
