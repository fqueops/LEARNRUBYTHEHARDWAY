ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. let's fix that"

stuff =  ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]


while stuff.length != 10
    next_one = more_stuff.pop
    puts "adding:#{next_one}"
    stuff.push(next_one)
    puts "there are #{stuff.length} items now"
end

puts "there we go: #{stuff}"

puts "let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")
