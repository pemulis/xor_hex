def process(input1, input2)
  output = (input1.hex ^ input2.hex).to_s(16)
  puts input1
  puts input2
  puts output
end

puts "What's the first hex string?"
input1 = gets.chomp()
puts "What's the second hex string?"
input2 = gets.chomp()
process(input1, input2)
