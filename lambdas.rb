class HolaMundo
    def initialize
    end
    def saluda
        lamb = lambda {|numero| numero + 1}
        puts lamb.call(99)

        lamb2 = lambda do |nombre|
            if nombre == 'kaifan'
                return 'Hola Kaifan'
            else
                return 'Hola pelao'
            end
        end
        puts lamb2.call('kaifan')
    end
end

objeto = HolaMundo.new()
objeto.saluda
