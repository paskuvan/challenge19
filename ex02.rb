class MiClase
    attr_writer :name
    def initialize(name)
        @name = name
    end
    def self.saludar
        "Hola! Soy la clase #{self}"
    end
end
c = MiClase.new('Clase Uno')
c.name = 'Nombre Nuevo'
puts MiClase.saludar
