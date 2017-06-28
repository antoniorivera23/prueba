require 'prime'
def primes(numero)
"#{yield numero}"
end

p primes(10){|num| Prime.take(num)} 

p [1, 2, 3, 4].inject(0) { |result, element| (result + element) } # => 10

v=0
puts "#se repite {v} veces "