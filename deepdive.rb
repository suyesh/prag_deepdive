#Numbers: Fixnum and Bignum

num = 10001
4.times do 
	puts "#{num.class}: #{num}"
	num *= num
end

#produces 
#Fixnum: 10001
#Fixnum: 100020001
#Bignum: 1000400060004001
#Bignum: 100080028005600700056002800080001

3.times {print "X "}
1.upto(5) {|i| print i, " "}
99.downto(95) {|i| print i, " "}
50.step(80, 5) {|i| print i, " "}


#result X X X 1 2 3 4 5 99 98 97 96 95 50 55 60 65 70 75 80

10.downto(7).with_index do |num, index|
	puts "\n#{index}: #{num}"
end
