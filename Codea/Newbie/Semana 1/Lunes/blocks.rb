require 'prime'
def primes(numero)
  yield numero

end

p primes(10){|num| Prime.take(num)} 

grades=[10,9,5,7,8,6]
array = grades.length
def average_grade(grades)
  t1 = Time.now
  puts "------------Time started----------"
  puts "Start time  #{t1}" 
  puts " Average is: #{yield grades}"

  t2= Time.now
  puts  " End time: #{t2}"
  t2=(t2-t1)*1000
  puts "-------------Time finished--------"
  puts "Resultado: #{t2} seconds"
end

 average_grade(grades){|prom| prom.inject {|sum, n| (sum + n)}/array.to_f}

#test
#=>
# ------------Time started----------
# Start time: 2016-06-17 20:14:46 -0500

# "Average is: 7.6"

# End time: 2016-06-17 20:14:46 -0500
# -------------Time finished--------
# Result: 0.000142 seconds