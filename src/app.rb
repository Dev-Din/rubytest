# name = "Nurdin Abdinasir"
# num = 20
# puts ("My fav num is = "+ num.to_s)

# puts "Enter Your name:"
# name = gets.chomp()
# puts ('Hello ' + name + ", you are good")
# puts "Enter Your age:"
# age = gets.chomp()
# puts ('Hello ' + name + ", you are "+ age)


# test = -20.33
# puts test.abs

# methods
def sayHi(name,age)
 puts ("Hello "+name+ ", you are "+age.to_s+" years old")
end

sayHi("Nuru",70)

# def cube(num)
#  num*3
# end

# puts cube(2)

# puts "Enter a number: "
# num1 = gets.chomp().to_i
# puts "Enter a number: "
# num2 = gets.chomp().to_i

# puts num1 + num2

# puts "Enter your name: "
# name = gets.chomp()
# puts ("Hello "+name+"!")
# puts "Enter your age: "
# age = gets.chomp().to_s
# puts ("Hello "+name+", you are "+age+" years old")

# puts "Enter First Number: "
# num1 = gets.chomp().to_f
# puts "Enter Operator: "
# op = gets.chomp()
# puts "Enter Second Number: "
# num2 = gets.chomp().to_f

# if op == "+"
#  puts (num1 + num2)
#  elsif op == "-"
#   puts (num1 - num2)
#  elsif op == "*"
#   puts (num1 * num2)
#  elsif op == "/"
#   puts (num1 / num2)
#  else
#   puts "Invalid Operator"
# end


## Case Expressions

# def get_day_name(day)
#   day_name = ""

#   case day
#     when "mon"
#       day_name = "Monday"
#     when "tue"
#       day_name = "Tuesday"
#     when "wed"
#       day_name = "Wednesday"
#     when "thur"
#       day_name = "Thursday"
#     when "fri"
#       day_name = "Friday"
#     when "sat"
#       day_name = "Saturday"
#     when "sun"
#       day_name = "Sunday"            
#   end

#   return day_name
# end

# puts get_day_name("mon")

## Guessing Game

geuss_word = "Nurdin"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != geuss_word and !out_of_guesses
 if guess_count < guess_limit  
  puts "Enter a guess: "
  guess = gets.chomp()
  guess_count += 1
 
 else
  out_of_guesses = true
 end
end

if out_of_guesses
 puts "You Lost!"
 else
  puts "You won!"
end


