require_relative 'clsPerro.rb'

dog = Perro.new('Firulais', 'Chihuahua')
dogDos = Perro.new('Boby', 'Pastor Aleman')
puts dog.dame_raza

def dog.hablar
    return 'Hola mundo'
end
puts dog.hablar

#puts 1.next;

#siguiente = 1.method('next')
#puts siguiente.call
