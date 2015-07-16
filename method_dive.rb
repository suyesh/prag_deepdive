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
