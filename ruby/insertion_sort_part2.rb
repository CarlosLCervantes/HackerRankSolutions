#sort the entire arrway

def insertionSort(ar)
	#ar.each_with_index do |val, i|
	for i in 1..(ar.length - 1)
		item = ar[i]
		hole = i - 0 #ar.length - 1
		while ar[hole - 1] > item && hole > 0
			#print "While #{ar[hole - 1]} > #{item} \n"
			ar[hole] = ar[hole - 1]
			#print "Switch #{ar[hole]} with #{ar[hole - 1]} \n"
			hole = hole - 1
			#print_array ar
		end
		ar[hole] = item
		print_array ar
	end
end

def print_array(ar)
	ar.each { |i| print "#{i} " }
	print "\n"
end

# Tail starts here
#count = gets.to_i
#ar = gets.strip.split.map {|i| i.to_i}
ar = [1, 4, 3, 5, 6, 2]

insertionSort(ar)