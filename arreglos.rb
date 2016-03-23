

class HolaMundo
    def initialize
    end
    def saluda
        arreglo = [1, 2, 3]

        puts arreglo[0]
        puts arreglo[-1]

        # Agregar un nuevo valor al array
        arreglo << "Nuevo valor"
        puts arreglo[-1]

        # Agregar un nuevo valor al array
        arreglo.push("Otro nuevo valor")
        puts arreglo[-1]
    end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
