# este e como seus scripts com ARGV
def print_two (*args)
    arg1, arg2 = args
    puts "arg1: #{arg1} , arg2: #{arg2}"
end

#ok, isso *args e realmente inutil, podemos apenas fazer isso
def print_two_again (arg1 , arg2)
    puts "arg1: #{arg1} , arg2: #{arg2}"
end

# isso leva apenas um argumento
def print_one (arg1)
    puts "arg1: #{arg1} "
end

#este nao aceita argumentos
def print_none()
    puts "nao tenho nada."
end


print_two ("Zed", "Shaw")
print_two_again ("Zed", "Shaw")
print_none()

