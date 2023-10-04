def execute(&block)
  block # <- missing .call, and doesn't call the block
end

execute { puts "Hello from inside the execute method!" }