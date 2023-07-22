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

puts "Enter First Number: "
num1 = gets.chomp().to_f
puts "Enter Operator: "
op = gets.chomp()
puts "Enter Second Number: "
num2 = gets.chomp().to_f

if op == "+"
 puts (num1 + num2)
 elsif op == "-"
  puts (num1 - num2)
 elsif op == "*"
  puts (num1 * num2)
 elsif op == "/"
  puts (num1 / num2)
 else
  puts "Invalid Operator"
end

