puts "What is string?"
string = gets.chomp
string = string.to_s
string = string.downcase
string = string.split("")

puts "what is the number?"
number = gets.chomp
number = number.to_i

def caeser_cipher(string, number)
  string.each { |x| 
    case x
    when 'a' then puts 1
    when 'b' then puts 2
    when 'c' then puts 3
    when 'd' then puts 4
    when 'e' then puts 5
    when 'f' then puts 6
    when 'g' then puts 7
    when 'h' then puts 8
    when 'i' then puts 9
    when 'j' then puts 10
    when 'k' then puts 11
    when 'l' then puts 12
    when 'm' then puts 13
    when 'n' then puts 14
    when 'o' then puts 15
    when 'p' then puts 16
    when 'q' then puts 17
    when 'r' then puts 18
    when 's' then puts 19
    when 't' then puts 20
    when 'u' then puts 21
    when 'v' then puts 22
    when 'w' then puts 23
    when 'x' then puts 24
    when 'y' then puts 25
    when 'z' then puts 26
    when ' ' then puts 27
 else
    puts 28
  end}
end

