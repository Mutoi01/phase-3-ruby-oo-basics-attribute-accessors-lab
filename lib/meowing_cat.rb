## code your solution here. 
class Cat
attr_accessor :name 

def name=(name)
  @name = name
end

def meow
 puts "meow!"
end

end

rose = Cat.new

rose.name="earth"
puts rose.name