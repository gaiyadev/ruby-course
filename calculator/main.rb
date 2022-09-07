puts "Enter a number: "
num1 = gets.chomp().to_f

puts "Enter another number: "
num2 = gets.chomp().to_f

puts "Enter operator: "
operator = gets.chomp()


def add(num1, num2)
    return  puts num1 + num2
  end
  
def substract(num1, num2)
      return puts num1 - num2
end
  
def multiple(num1, num2)
      return puts  num1 * num2
  end
  
def divide(num1, num2)
      return puts  num1 / num2
end


if operator == "+"
    add(num1, num1)
elsif operator == "-"
    substract(num1, num2)
elsif operator == "/"
    divide(num1, num2)
elsif operator == "*"
    multiple(num1, num2)
end


