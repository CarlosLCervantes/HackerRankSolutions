def qsort(ar)
	item = ar.last
	ar.pop
	pivot = abs(ar.length / 2)
	if ar[pivot] > item 
		increment = 1 
		max = ar.length - 1
	else 
		increment = -1 
		max = 0
	end
	i = pivot
	while i != max
		if ar[i + increment] >= item && item <= ar[i]
			
		end
		print "#{ar}\n"
	end
end