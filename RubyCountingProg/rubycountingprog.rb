loop do
puts "Hello Stranger! What's your name?"
  name = gets
  if name.match(/^[[:alpha:]]+$/)
    puts "Hi #{name}"
  break
  else
    puts "Please enter a valid name."
  end
end

puts("Please enter a number")
number = gets.to_i
i = 0
i = number
  while i < 100 do
  puts i
  i += 2
  break if 1 == 100
end
