=begin
    Aqui hare las definición de la clase Hola Mundo
    Colocamos el metodo constructor
    y por último creamos un metodo saluda
=end
class HolaMundo
    def initialize
    end
    def saluda
        nombre = "Hola mundo"
        puts nombre # Imprimimos el mensaje "Hola Mundo"
    end
end
# Creamos el objeto de la clase Hola Mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
