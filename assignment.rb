#Ruby program of polymorphism using Duck typing 
  

class Siamese
   def breed
     puts 'I am siamese'
   end
 end
 
 class Persian
   def breed
     puts 'I am Persian'
   end
 end


 class CheckBreed
   def breed(cat)
     cat.breed
   end
 end

katniss = CheckBreed.new
puts 'Holding a siamese cat'
katniss.breed(Siamese.new)


kat = CheckBreed.new
puts 'Holding a persian cat'
kat.breed(Persian.new)




# Ruby program of Polymorphism using inheritance 
class Animals 
	def animal_type 
		puts "Birds"
	end
end


class Frogs < Animals 
	def animal_type 
		puts "Amphibian"
	end
end
 
class Rabbits < Animals 
	def animal_type 
		puts "Mammals"
	end
end

# Creating object 
animal = Animals.new
animal.animal_type() 

# Creating different object calling same function 
animal = Frogs.new
animal.animal_type() 

# Creating different object calling same function 
animal = Rabbits.new
animal.animal_type() 


