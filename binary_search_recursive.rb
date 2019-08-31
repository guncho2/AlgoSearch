def bin_search_r(value, collection)
	return "False" if value.nil? || collection.nil? || collection.length == 0
	len = collection.length - 1
	mid = (len/2).to_i
	return "True" if collection[mid] == value

	if collection[mid] < value
		return bin_search_r(value, collection[mid+1..len])
	else
		return bin_search_r(value, collection[0..mid-1])
	end
end

collection = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "collection: #{collection.to_s}"
puts "Find 10? #{bin_search_r(10, collection)}" 
puts "Find 11? #{bin_search_r(11, collection)}" 
puts "Find 12? #{bin_search_r(12, collection)}" 




