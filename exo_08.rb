puts "Donnez un nombre"
print ">"
number = gets.to_i
number.downto(0) {|n| puts n }