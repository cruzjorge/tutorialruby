class HolaMundo
    def initialize
    end
    def saluda
        i = 10
        if i > 0
            puts "La variable es positiva"
        elsif i<0
            puts "La variable es negativa"
        else
            puts "La variable es 0"
        end
    end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
