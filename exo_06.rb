puts "Donne moi un nombre"
print ">"
number = gets.chomp.to_i
(number - 1).times do |i|
    puts "Bonjour toi!"
end
