def join_hash(letra1,letra2,letra3)
    hash={}
    [letra1,letra2,letra3].each do |j|
      j.each do|key,value|
       hash[key]=value
      end
    end
hash
end 
fruit = {name: "pineapple"}
weight = { weight: "1 kg"}
taste = { taste: "good"}


#test
p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 