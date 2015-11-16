class Animal
end

## Dog is-a Animal
class Dog < Animal
	def initialize(name)
		#Dog has-a name
		@name = name
	end
end

#Cat is-a animal 
class Cat < Animal
	def initialize (name)
		#Cat has-a name
		@name = name
	end
end

# Person is-a object
class Person
	def initialize(name)
		# Person has-a name
		@name = name
		#Person has-a pet of some kind
		@pet = nil
	end
	attr_accessor :pet
end

# Employee is-a person
class Employee < Person

	def initialize(name, salary)
		##
		super (name)
		# Employee has-a salary
		@salary = salary 
	end
end
# is-a fish
class Fish
end

# Fish is a Salmon
class Salmon < Fish
end

# Fish is a Halibut 
class Halibut < Fish
end

##Rover is-a dog
rover = Dog.new("Rover")

#Satan is-a cat
satan = Cat.new("Satan")

#Mary is-a person
mary = Person.new("Mary")

#Mary has-a pet satan
mary.pet = satan

# frank is-a employee
frank = Employee.new("Frank", 120000)

#frank has-a pet rover
frank.pet = rover

#flipper is-a fish
flipper = Fish.new()

#Crouse is-a salmon
crouse = Salmon.new()

# Harry is-a Hallibut
harry = Halibut.new()



































