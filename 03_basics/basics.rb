def who_is_bigger(_a,_b,_c)
	if ((_a == nil) || (_b == nil) || (_c == nil))
	return "nil detected"
	end
	if _a > _b && _a >_c
	return "a is bigger"
	end
	if _b > _a && _b > _c
	return "b is bigger"
	end
	if _c > _a && _c > _b
	return "c is bigger"
	end
end

def reverse_upcase_noLTA(_string)
	
	r = "#{_string}".reverse
	u = "#{r}".upcase
	d = "#{u}".delete! "LTA"
	return "#{d}"
end

def array_42(array)
	array.include? (42)
end

def magic_array(array)
	new_array = []
	array.flatten.each { |v| new_array << v*2 }
	new_array.delete_if{ |e| e%3==0 }
	return new_array.uniq.sort
end
