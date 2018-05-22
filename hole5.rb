def cipher(s,o)
	a = ('a'..'z').to_a
	c = s.split('')
	p d = (c.map { |x| a.index(x) + o < 25 ? x = a[a.index(x) + o] : x = a[a.index(x) - 26 + o] }).join()
end