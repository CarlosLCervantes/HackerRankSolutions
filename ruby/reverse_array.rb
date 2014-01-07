def reverse_array ar
	size = (ar.count - 1)
	0..(ar.count / 2).times do |i|
		temp = ar[i]
		ar[i] = ar[size - i]
		ar[size - i] = temp
		#print("#{i} - #{ar}\n")
	end
end
ar = [1, 2, 3, 4, 5, 6, 7]
reverse_array ar
print("Answer: #{ar}\n")
