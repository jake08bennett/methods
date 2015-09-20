module Methods
	
	def sleep_in?(weekday, vacation)
		!weekday || vacation
	end

	def monkey_trouble?(a_smile, b_smile)
		if a_smile && b_smile
			return true
		elsif !a_smile && !b_smile
			return true
		else
			return false
		end
	end

	def sum_double(a, b)
		if a == b
			(a + b)*2
		else
			a + b
		end
	end

	def diff21(a)
		n = (a - 21).abs
		if a > 21
			2 * n
		else
			n
		end
	end	
	


end
