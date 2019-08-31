#In Ruby, write a working iterative version of binary search,

def bin_search_iter(value, collection)
    return nil if value.nil?
    return nil if collection.nil?

    min = 0
    max = collection.length - 1

    while min <= max do
        middle = ((min + max) / 2).to_i
        # puts "middle: #{middle} at #{collection[middle]}
        return middle if collection[middle] == value
        if collection[middle] < value
            min = middle + 1
        else
            max = middle - 1

        end
    end
end

collection = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,11,12]
puts "collection: #{collection.to_s}"
puts "Find 10 at index #{bin_search_iter(10, collection)}" 
puts "Find 11 at index #{bin_search_iter(11, collection)}" 
puts "Find 12 at index #{bin_search_iter(12, collection)}" 

