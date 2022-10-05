user_name = ARGV
prompt = '>'

puts "Oi #{user_name}"
puts "Gostaria de lhe fazer umas perguntas."
puts "voce gosta de mim #{user_name} ?."
puts prompt
likes = $stdin.gets.chomp


puts "onde voce mora #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

puts "que tipo de computador voce usa ?", prompt
computer = $stdin.gets.chomp


puts """
tudo bem, entao voce me disse #{likes} sobre gostar de mim.
você mora em #{lives} . Não tenho certeza onde é.
e voce tem um computador #{computer} . Agradavel.
"""