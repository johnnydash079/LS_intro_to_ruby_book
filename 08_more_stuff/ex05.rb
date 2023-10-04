# Why does the following code give us the following error when we run it?

def execute(block) # ruby is expecting an argument to be passed with this method call, as it does not have an & in front of it, which is what defines that it is a block
  block.call
end

execute { puts "Hello from inside the execute method!" }
