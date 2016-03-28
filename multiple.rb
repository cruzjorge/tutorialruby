require_relative 'clsAnimales.rb'

con = Conejo.new()
le = Leon.new()
pasto = Hierva.new()

con.comer(pasto)
puts le.respirar

le.comer(con)
