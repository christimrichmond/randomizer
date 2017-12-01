
	students = ["Jim", "Chris", "Doug", "Tyler", "Christi"]
 	
 	n = students.dup
 	n << "Dummy" if n.size.odd?
 	fixed_name = n.shuffle!.pop

 	n.size.times do |i|
 		two_names = [[fixed_name]+n[0..n.size/2-1], n[n.size/2..-1].reverse]
 		pairs = two_rows.transpose.shuffle
 		pairs_each{|c| p c }
 		n.rotate!
 		puts
 	end






