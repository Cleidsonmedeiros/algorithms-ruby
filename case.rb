puts "Enter your age"
age = gets.chomp.to_i

case age
when 0..2
    puts "It's a baby"
when 3..12
    puts "Is a child"
when 13..18
    puts "It's a teenager"
else
    puts "It's Adult!"
end