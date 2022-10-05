puts "you enter a dark room with two doors. do you go throug door #1 or door #2"

print "> "
door =  $stdin.gets.chomp

if door == "1"
    puts "There's a giant dear here eating a cheese cake. what do you do?"
    puts "1. take the cake."
    puts "2. scream at the bear"

    print "> "
    bear = $stdin.gets.chomp

    if bear == "1"
        puts "the bear eats your face off. good job!"
    elsif bear == "2"
        puts "the bear eats your legs off. Good job!"
    else
        puts "well, doig %s is probably better. bear runs away."
    end

elsif door == "2"
    puts "You stare into the endless abyss at cthulhu's retina."
    puts "1. blueberries"
    puts "2. yellow jacket clothespins."
    puts "3. understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp
    
    if insanity == "1" || insanity == "2"
        puts "your body survices powered by a mind of jello. Good job!"
    else
        puts "the insanity rots your eyes into a pool of muck. Good job!"
    end

else
    puts "you stumble around and fall on a knife and die. Good job!"
end