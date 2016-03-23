class HolaMundo
    def initialize
    end
    def saluda
        bloqueado = "Pedro"
        unless bloqueado == "Juan"
            print "Bienvenido a la fiesta"
        end
    end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
