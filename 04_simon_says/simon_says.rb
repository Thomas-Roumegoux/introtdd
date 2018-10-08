def echo (word)
	return "#{word}"
end

def shout (word)
	return "#{word.upcase}"
end

def repeat (word,*p)
	i = 0
	while i < p.join.to_i
	i = i + 1
	end
	if i == 0
	return "#{word} #{word}"
	end
	if i !=0
	return ("#{word}"+" ")*(i-1)+("#{word}")
	end
end
