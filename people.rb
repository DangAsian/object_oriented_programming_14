require_relative "Parent"




class Student < Person

def initialize(n)

  super(n)
end

def learn
  "i get it!"
end





end


class Instructor < Person

def initialize(n)
  super(n)
end

def teach
  "Everything in Ruby is a Object!"
end

end

nadia = Instructor.new("Nadia")
puts nadia.greetings
chris = Student.new("Chris")
puts chris.greetings

puts nadia.teach
puts chris.learn

puts chris.teach
puts nadia.learn

#Student and Instructor are both children of the parent Person,
#therefore they cannot pull methods from one another 
