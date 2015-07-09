
# def calculate
puts "What function would you like to perform? Add, Subtract, Multiply or Divide?"
function = gets.chomp.downcase
  puts "enter first number"
  input_1 = gets.to_i
  puts "enter second number"
  input_2 = gets.to_i

  if function == "add" #|| function == "add"
    puts "Your answer is #{input_1 + input_2}" 
  elsif function == "subtract" #|| function == "subtract"
    puts "Your answer is #{input_1 - input_2}"
  elsif function == "multiply" #|| function == "multiply"
    puts  "Your answer is #{input_1 * input_2}"
  elsif function == "divide" #|| function == "divide"
    puts "Your answer is #{input_1 / input_2}"
  else
    puts "Not a valid function."
  end
# end
# calculate
