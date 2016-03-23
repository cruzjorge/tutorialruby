

class HolaMundo
    def initialize
    end
    def saluda
        ejemplo = [1, 2, 3, 4, 5, 6]

        for i in ejemplo
            print "#{i} "
        end
        print "\n"

        ejemplo.each do |i|
            print "#{i} "
        end
        print "\n"

        otro = ejemplo.map { |i|  i+1 }
        for i in otro
            print "#{i} "
        end
        print "\n"

        otro =  ejemplo.select { |numero| numero % 2 == 0 }
        for i in otro
            print "#{i} "
        end
        print "\n"

        otro =  ejemplo.select { |numero| numero > 3 }
        for i in otro
            print "#{i} "
        end
        print "\n"

        otro =  ejemplo.delete_if { |numero| numero % 2 == 0 }
        for i in otro
            print "#{i} "
        end
        print "\n"
    end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
