
class HolaMundo
    def initialize
    end
    def saluda
        resultado = 2 + 3

        cadena = "Hola "
        cadena << "mundo"
        cadena.concat(33)

        cadenarisa = "ja" * 8

        puts "La suma de 2 + 3 = #{resultado}"
        puts cadena
        puts cadenarisa
        puts cadenarisa.length

        # Comparando el tamaño de dos cadenas
        cadenaUno = "Hola"
        cadenaDos = "Hol"
        resultado = cadenaUno <=> cadenaDos
        puts resultado

        # Comparando sin importar May/Min
        cadenaUno = "Hola"
        cadenaDos = "hola"
        resultado = cadenaUno.casecmp(cadenaDos)
        puts resultado

        # Convertir primer letra en mayusculas
        nombre = "jorge"
        nombre = nombre.capitalize
        puts nombre

        # Recorrer una cadena
        cad = "Bienvenido"
        cad.each_char { |c| puts c }

        # Centrado de una cadena
        centrado = "codigoFacilito"
        centrado = centrado.center(40, "-")
        puts centrado
    end
end


objeto = HolaMundo.new()
objeto.saluda
gets()
