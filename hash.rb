class HolaMundo
    def initialize
    end
    def saluda
        cursos = {'ruby'=>21, 'pag_web'=>15, 'html5'=>25}
        #puts cursos['ruby']

        cursos.each do |key,value|
            puts "#{key} tiene #{value} videos"
        end

        indices =  cursos.keys
        for i in indices
            puts i
        end
    end
end

objeto = HolaMundo.new()
objeto.saluda
