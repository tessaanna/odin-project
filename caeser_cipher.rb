puts "What is string?"
string = gets.chomp
string = string.to_s
string = string.downcase
string = string.split("")

puts "what is the number?"
number = gets.chomp
number = number.to_i

def caeser_cipher(string1, number1)

  string1.map { |x| ((97..122) === x.ord) ?  
      ((x.ord + (number1 % 26)) > 122 ? 
          x.ord + (number1 % 26 - 26) : x.ord + (number1 % 26) ).chr: x
    }.join('')
end

puts caeser_cipher(string, number)