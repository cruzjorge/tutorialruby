

class HolaMundo
    def initialize
    end
    def saluda
        #puts "Dame tu nombre"
        #nombre = gets.chomp
        #print "Hola " + nombre

        nombre = ARGV[0]
        print "El primer parametro es: " + nombre + "\n"
    end
end

objeto = HolaMundo.new()
objeto.saluda
