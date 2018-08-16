def fizz_buzz(number)
    if number.class == String
        'please use numbers only'    
    elsif number % 15 == 0
        'fizzbuzz'
    elsif number % 5 == 0
        'buzz'
    elsif number % 3 == 0
        'fizz'
    elsif 
        number < 0
        'do not use negative numbers'
    else number
    end
end