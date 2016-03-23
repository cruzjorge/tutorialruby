class HolaMundo
    def initialize
    end
    def saluda
        edad = 18
        case edad
        when 0..11 then puts "Es un chamaco"
        when 12..17 then puts "Es un puberto"
        when 18..29 then puts "Es un joven"
        when 30..59 then puts "Es un adulto"
        when 60..150 then puts "Es un adulto mayor"
        else puts "Error en la variable"
        end

        sustantivo = "codigoFacilito"
        case sustantivo
        when "codigoFacilito", "dxvtuts" then puts "Comumindades de tutoriales"
        when "facebook", "google" then puts "Empresas lideres internet"
        when "Chrome", "Firefox" then puts "Navegadores"
        end
    end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
