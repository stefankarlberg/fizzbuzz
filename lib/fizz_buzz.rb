# lib/fizz_buzz.rb

def fizz_buzz(number)

    chk_number = number.to_s.match(/\A[+-]?\d+?(\.\d+)?\Z/) == nil ? false : true      
    
    if chk_number == true    
            if has_zero_remainder?(number, 15)
                "fizzbuzz"
            elsif has_zero_remainder?(number, 5)
                'buzz'
            elsif has_zero_remainder?(number, 3)
                'fizz'
            else
                number
            end

        else 
            "Please, enter a number!"  
    end
end

def has_zero_remainder?(number, divider)
    number % divider == 0
end


# The FizzBuzz Lopp

def fizz_buzz_loop()
    
    number = 1
    while number <= 100 
        output = fizz_buzz(number)
        puts output
        number += 1
    end
end
