#librerias
require 'Faker'
require 'CSV'
#se crea la clase person
class Person
  #metodo de objeto para modificar o leer atributos
  attr_accessor :first_name, :last_name, :email, :phone, :created_at
   #metodo initialize
  def initialize(first_name, last_name, email, phone, created_at)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @phone = phone
    @created_at = created_at
  end
end
#metodo people
  def people(numero)
    #arreglo vacio
    array=[] 
    numero.times do
    array<<Person.new(Faker::Name.first_name, Faker::Name.last_name, Faker::Internet.email, Faker::PhoneNumber.cell_phone, Faker::Date.backward)
    array[0]= Person.new("Alex", "Rivas", "aleri@mail.com" , "123456878", "1963-05-20")
  end
   array
end
 # puts people(5)
  
  class PersonWriter
    def initialize(file, people)
      @file = file
      @people = people
    end
    #metodo para crear el csv
    def create_csv
      #se crea el archivo csv
      CSV.open(@file, "wb") do |csv|
        #recorre los objetos creados en el metodo people
        @people.each do |y|
          #se almacenan en un array 
        csv << [y.first_name, y.last_name, y.email, y.phone, y.created_at]
      end
    end
  end
  end

  #instancia
  numberPeople = people(10)
  numberPeople[5] = Person.new("Juan", "Perez", "juan@mail.com" , "123456878", "1958-10-12")
  arr=numberPeople
# puts people(5)
person_writer = PersonWriter.new("people.csv", arr)
puts person_writer.create_csv

#se crea clase PersonParse
class PersonParser
  #metodo initialize
  def initialize (filename)
    @filename =  filename
  end
  def people 
    #se crea un arreglo vacio
    arr_person=[]
    #se lee el archivo csv
    CSV.foreach(@filename,"r") do |row|
      #se almacenan en un array
      arr_person << Person.new(row[0], row[1], row[2], row[3], row[4])
    end
    arr_person
  end
end
  
parser = PersonParser.new('people.csv')
people = parser.people

for i in 0..9
  p people[i]
end

parser = PersonParser.new('people.csv')
people = parser.people 