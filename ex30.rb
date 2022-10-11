the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#esse e o pruimeiro tipo de for loop passa por uma lista 
# em um estilo mais tadicional encontrado em outros idiomas 
for number in the_count
    puts "this is count #{number}"
end

#maneira como o for do ruby sao escritos
fruits.each do |fruit|
    puts "A fruit of type: #{fruit}"
end


#podemos pasar por lstas mistas 
#masi um estilo exatamente como acima, com uma sintaxe diferente
change.each{|i| puts "I got #{i}" }



elements = [] 


(0..5).each do |i|
    puts "adding #{i} to the list."
    
    elements.push(i)
end



elements.each{|i| puts "element was: #{i}" }