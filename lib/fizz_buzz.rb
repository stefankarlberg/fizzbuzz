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
            end
        
        else 

        "Please, enter a number!"
        
    end
end