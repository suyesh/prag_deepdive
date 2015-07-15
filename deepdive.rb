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
