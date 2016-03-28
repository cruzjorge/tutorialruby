def verdadero (valor)
    raise TypeError, 'Tienes que mandar un valor verdadero' if valor==false
rescue => err
    puts err.message
end

def verdadero2 (valor)
    archivo = File.open("clsPerro.rb")
    raise
rescue => err
    puts err.message
ensure
    archivo.close
    puts "Me aseguro de cerrar el archivo"
end

verdadero false
verdadero2 false
