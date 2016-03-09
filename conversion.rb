=begin
    to_i Que convierte a enteros
    to_f Que convierte a flotante
    to_s Que conviete a cadena
=end
class HolaMundo
    def initialize
    end
    def saluda
        nombre = "1.8"
        nombre = nombre.to_f
        valorDos = 2
        #valorDos = valorDos.to_s
        puts nombre + valorDos
    end
end
# Creamos el objeto de la clase Hola Mundo
objeto = HolaMundo.new()
objeto.saluda
gets()
