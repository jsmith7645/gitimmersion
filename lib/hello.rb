#Author: Jonathan Smith (jsmith@email.com)

require 'greeter'

# Default is "World"
name = ARGV.first || "World"
<<<<<<< HEAD:lib/hello.rb

greeter = Greeter.new(name)
puts greeter.greet
=======
puts "Hello, #{name}!"
>>>>>>> s:lib/hello.rb~
