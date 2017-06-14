#Etapas desarrollo humano
edad=0
case edad
  when 0..6
    puts"Tu estas en la infancia"
  when 6..12
    puts "Tu estas en la niñez"
  when 12..20
    puts"Tu estas en la adolescencia"
  when 20..25
  puts "YTu estas en la juventud"
when 25..60
  puts "Tu estas en la adultez"
when 60..85
  puts "Tu estas en la ancianidad"
else
  puts "Ya no entras en ninguna etapa"
end


#suma valores

suma= [1,2,3,4,5]

suma.each do |a|
  a += 5
  puts "#{a}"
end 