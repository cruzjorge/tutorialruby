class HolaMundo
    def initialize
    end
    def saluda
        puts *(1..10)

        (1..10).each { |i| print "#{i} " }
        print "\n"

        1.upto(10) { |i| print "#{i} " }
        print "\n"

        10.downto(1) { |i| print "#{i} " }
        print "\n"

        10.times { |i| print "#{i} " }
        print "\n"
    end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
