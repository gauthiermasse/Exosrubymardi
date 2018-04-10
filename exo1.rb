#on veut les multiples de 3 et 5 entre 1 et 1000 à additionner dans une variable

def multiple_sum
	s=0
	for i in 1...1000 
		if i%3==0 || i%5==0
			s += i 
		else
		end
	end
	s
end
puts multiple_sum