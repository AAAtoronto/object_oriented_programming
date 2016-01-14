class Person

  def initialize(first_name, last_name)
    @first_name = first_name
    @second_name = last_name
  end

  def greeting
    puts "Hi my name is #{@first_name} #{@second_name}"
  end
end

class Students < Person
  def learn
    puts "I get it"
  end
end

class Instructors < Person
  def teach
    puts "Everything in Ruby is an Object"
  end
end

chris = Instructors.new("Chris", "Male")
chris.greeting

christina = Students.new("Christina", "Female")
christina.greeting

chris.teach
christina.learn
