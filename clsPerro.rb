class Mamifero
    def initialize()
        puts "Ha nacido un nuevo mamifero"
    end
    def respirar
        return "sss ss"
    end
    def ruido
        return "sss"
    end
end

class Perro < Mamifero
    def initialize(nombre = 'sin nombre', raza='sin raza')
        @nombre = nombre
        @raza = raza
        # Llamando al constructor de la clase padre
        #super()
    end

    def ruido
        return super << " woaf!"
    end

    def ladrar
        puts "Gua gua"
    end
    def dame_nombre
        return @nombre
    end
    def dame_raza
        return @raza
    end
    attr_accessor :nombre
end
