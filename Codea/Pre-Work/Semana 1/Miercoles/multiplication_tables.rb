def multiplication_tables(num)
     (1..num).each do |j|
       (1..10).each do |k|
          print "#{j*k}"+"\t"   
      end
      puts 
    end  
end         
  multiplication_tables(5)