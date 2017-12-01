def assign_pairs (students)
	shuffled_names = students.shuffle
	
	pairs = shuffled_names.first(3)
	puts pairs
	puts "\n"
	pairs = shuffled_names.last(2)
	puts pairs
	
		
end

assign_pairs ["Jim", "Tyler", "Doug", "Chris", "Christi"]