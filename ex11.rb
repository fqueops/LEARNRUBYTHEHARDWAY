print "me de um numero: "
numero =  gets.chomp.to_f

maior = numero * 100
puts "um numero maior é #{ maior }."

print "Dê-me outro numero: "
outro = gets.chomp 
numero = outro.to_f

menor = numero / 100 
puts "um numero menor é #{menor}."