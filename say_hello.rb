def say_hello(name)

  if name == nil
    puts "Hello Ruby Programmer!"
  else
    puts "Hello #{name}!"
  end

end

print say_hello("Jordan")
print say_hello()
