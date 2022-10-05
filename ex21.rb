def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b 
end

def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b 
end

def mutiply(a, b)
    puts "MUTIPLYING #{a} * #{b}"
    return a * b 
end

def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b 
end


puts "let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = mutiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"



puts "here is a puzzle."

what = add(age, subtract(height, mutiply(weight, divide(iq, 2))))

puts "that becomes: #{what}. CAN YOU DO IT BY HAND?"

