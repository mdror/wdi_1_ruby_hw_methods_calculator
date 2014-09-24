def first_input  #method defined
  puts "Enter num?" # puts string
  gets.to_i #converts string to integer
end

def second_input #method defined
  puts "Enter num?" #puts string
  gets.to_i #converts string to integer
end

def request_calculation_type #method definded
  puts "Would you like to: 'add' 'subtract', 'multiply', 'divide'" #puts string
  gets.chomp #gets input and chomps return
end

def calculate_answer(operator, a, b) #method defined which takes three arguments
  if operator == "add" #first conditional
      a + b #first math function
  elsif operator == "subtract" #rince and repeat
      a - b
  elsif operator == "multiply" #rince and repeat
      a * b
  elsif operator == "divide" #rince and repeat
      a / b
  else
      puts "Error: not an operation" #oops string
  end
end

# first_input
# second_input
# request_calculation_type
#function =  request_calculation_type
# first_input
# second_input
#answer = calculate_answer(function, first_input, second_input)
answer = calculate_answer(request_calculation_type, first_input, second_input)
#define variable 'answer' call calculate_answer method and pass in three arguments

puts "The answer is #{answer}" #prints string with interpolated answer



