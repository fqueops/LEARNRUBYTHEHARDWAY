def cheese_and_crackers(cheese_count, boxes_of_crasckers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crasckers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanlet.\n"
end
#podemos fornecer numeros da funçao diretamentes 
puts "We can just give the fuction numbers directly:"
cheese_and_crackers(20, 30)


#ou podemos usar variaveis
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#pode fazer calculos dentro
puts "we can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#podemos combinar os dois variaveis e matematica
puts "And we cav combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)