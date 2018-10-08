def temperature
	_c = 0
	_f = 0
end

def ftoc(_f)
	_c = (_f.to_f - 32)*(5.0/9.0)
	p _c
end

def ctof(_c)
	_f = (_c.to_f*(9.0/5.0)+32)
	p _f
end

