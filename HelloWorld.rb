def hi
    puts "Hello World!"
end

def hi(name)
    puts "Hello #{name}!"
end

def hi(name = "Najmul")
    puts "Hello #{name.capitalize}!"
end

hi
hi()
hi("asdas")
hi "chris"


class Greeter
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}!"
  end
  def say_bye
    puts "Bye #{@name}, come back soon."
  end
end

class Greeter
  attr_accessor :name
end
=> nil

greeter = Greeter.new("Andy")
greeter.respond_to?("name")
greeter.respond_to?("name=")
greeter.say_hi
greeter.name="Betty"
greeter
greeter.name
greeter.say_hi