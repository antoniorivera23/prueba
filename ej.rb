puts "This program will take your words and sort them alphabetically"
puts ""
puts "Type in a word and press enter. When you are done, press enter on an empty line to launch program."

arreglo = []
while (inputWord = gets.chomp) != ""
    arreglo.push inputWord
    puts "Current List is: " + arreglo.join(', ')
end
print "Your list in alphabetical order is: " + arreglo.sort.join(', ') + "."