# The tests asked for a different solution than the lab, but I believe I 
# solved it correctly based on the tests.


def hello_t(names)
	i = 0
	t_names = []
	while i < names.length
		if names[i].start_with?("T") || names[i].start_with?("t")
			t_names << names[i]
			yield names[i] 
		end
		i += 1
	end
	t_names
end



