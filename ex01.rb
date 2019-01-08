

class MiClase
    def de_instancia
    	puts self # que va a decir aca => #<MiClase:0x007fb94312f648>
         puts "Método de instancia!"
    end
    def self.de_clase
    	puts self # que va a decir aqui => MiClase
        puts "Método de clase!"
    end
end

MiClase.new.de_instancia
MiClase.de_clase