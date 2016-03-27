require_relative 'clsPerro.rb'

dog = Perro.new()
dogDos = Perro.new()

class << dog
    def hablar
        return "Hola humano"
    end
end

if dogDos.respond_to?(:hablar) then
    puts dog.hablar
else
    puts "Este perro no sabe hablar"
end
