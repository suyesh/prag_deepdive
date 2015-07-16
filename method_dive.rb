puts 1.even? #=> false
puts 2.even? #=> true
puts 1.instance_of?(Fixnum) #=> true

def cool_dude(arg1="Miles",arg2="Coltrane",arg3="Roach")
	puts "#{arg1}, #{arg2}, #{arg3}"
end

cool_dude
cool_dude("Matt")
cool_dude("Matt", "Nischal")
cool_dude("Matt","Nischal","gavin")


def surround(word, pad_width= word.length/2)
	"[" * pad_width + word + "]" * pad_width
end

puts surround("elephant")
puts surround("fox")
puts surround("suyesh", 10)
