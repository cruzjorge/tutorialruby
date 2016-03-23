class HolaMundo
    def initialize
    end
    def saluda
        prueba = 2
        if prueba == 2
            puts "La variable es 2"
        else
            puts "La variable no es 2"
        end

        prueba = 3
        if prueba > 2
            puts "La variable es mayor que 2"
        else
            puts "La variable es menor que 2"
        end

        if not prueba > 2
            puts "La variable es mayor que 2"
        else
            puts "La variable es menor que 2"
        end

        prueba=1
        pruebaDos = 2
        if prueba==1 and pruebaDos==2
            puts "Correcto"
        else
            puts "Incorrecto"
        end

        if prueba==1 or pruebaDos==2
            puts "Correcto"
        else
            puts "Incorrecto"
        end

    end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
