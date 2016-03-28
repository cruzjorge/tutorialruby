module Mamifero
    def respirar
        return "sss ssS"
    end
end

module Carnivoro
    def comer(comida)
        raise "Los carnivoros solo comen carne" unless comida.kind_of?(Conejo)
        puts "Estoy comiendo"
    end
end

module Herviboro
    def comer(comida)
        raise "Los herviboros solo comen hierva" unless comida.kind_of?(Hierva)
        puts "Estoy comiendo"
    end
end

class Hierva
end

class Conejo
    include Mamifero
    include Herviboro
end

class Leon
    include Mamifero
    include Carnivoro
end
