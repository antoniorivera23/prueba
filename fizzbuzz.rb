def fizzbuzz(min,max)
 arreglo=[]
    (min..max).each do |i|
     if i % 5 == 0 && i % 3 == 0
        arreglo << "FizzBuzz"
      elsif i % 3== 0
        arreglo << 'Fizz'
      elsif i % 5 == 0
        arreglo <<'Buzz'
       else 
          arreglo << i 
       end     
    end   
arreglo
end

p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]