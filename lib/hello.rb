<<<<<<< HEAD
# Default is "World"
#Author: Jonathan Smith
name = ARGV.first || "World"
puts "Hello, #{ARGV.first}!"
=======
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
>>>>>>> greet
