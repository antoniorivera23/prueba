payment='welcome, your Visa Credit Card has been processed'
if payment.include? 'Visa'
  puts "Credit Card has been Charged"
  else
  puts "We only accept Visa Credit Card"
end


name='sara'
age=18
if name=='sara'&& (age>=18)
  puts "Welcome"
else 
  puts "No eres mayor de edad"
end
