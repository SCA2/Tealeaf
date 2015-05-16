# What will the following program print to the screen?
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# it doesn't print anything because block isn't called

# What will it return?
puts execute { puts "Hello from inside the execute method!" }.class

# it returns a Proc object