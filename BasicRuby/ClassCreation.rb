class Profile
  attr_reader :name
  def initialize(name = "Najmul")
    @name = name
  end

  def hi
    puts @name
  end
end

a = Profile.new
a.hi
puts a.name
