class HelloWorld
  Version = "1.0"
  attr_accessor :name
  class << self
    def hello(name)
      puts "#{name} said hello."
    end
  end
  def initialize(myname = "Ruby")
    @name = myname
  end
  def hello
    puts "Hello, world. I am #{@name}"
  end
  def greet
    puts "Hi, I am #{name}"
  end
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello
p bob.name
bob.name = "Robert"
p bob.name
bob.hello
HelloWorld.hello("kzkiq")
puts HelloWorld::Version
