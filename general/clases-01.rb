class Pet
  attr_accessor :name, :age, :gender, :color
  def to_s
     "Nombre #{name}, Edad #{age}, Genero #{gender}, Color #{color}"
  end  
end

class Cat < Pet
end

class Dog < Pet
end

class Snake < Pet
end

mi_perro=Dog.new

mi_perro.name = "Laika"
mi_perro.age = 5
mi_perro.gender = "Macho"
mi_perro.color ='Cafe'
puts mi_perro   #envia un objeto