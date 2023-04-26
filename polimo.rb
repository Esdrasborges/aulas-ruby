class Animal
    def falar
      raise NotImplementedError, "Falar deve ser implementado por uma subclasse"
    end
  end
  
  class Cachorro < Animal
    def falar
      "Au Au!"
    end
  end
  
  class Gato < Animal
    def falar
      "Miau!"
    end
  end
  
  class Vaca < Animal
    def falar
      "Muuu!"
    end
  end
  
  animals = [Cachorro.new, Gato.new, Vaca.new]
  animals.each do |animal|
    puts animal.falar
  end