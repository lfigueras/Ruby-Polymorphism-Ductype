module Action
    def eat
        puts "I love to eat! My color is #{@color}"
    end

    def sleep
        puts "I spend so much time in sleeping, I am color #{@color}"
    end
end

class Cat
    def initialize(name, breed, color)
        @name = name
        @type = type
        @color = color
    end
    
    def type(breed)
        breed.type
    end
end


class PersianCat < Cat
    include Action
    def talk
        puts "Meow! I have round face and short muzzle."
    end

    def type
        puts "is #{@breed}"
    end
end

class SiameseCat < Cat
    include Action
    def talk
        puts "Meow! I have triangular head shape and large ears;"
    end

    
    def type
        puts "is #{@breed}"
    end
end

persian = PersianCat.new('Persia', 'Persian Cat', 'White')
persian.talk
persian.type
persian.eat
persian.sleep

siamese = SiameseCat.new('Xian', 'Siamese Cat', 'Brown')
siamese.talk
siamese.type
siamese.eat
siamese.sleep