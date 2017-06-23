puts "Cuantos elefantes se columpiaban"
name=gets.chomp.to_i
(1..name).each do |i|
  #for i in (1..name)
  if i ==1
    puts "#{i} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante." 
      elsif i==name
        puts "#{i} elefantes se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
        puts"La telaraña se rompio #{i}"
      else
        puts "#{i} elefantes se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."   
  end
end






