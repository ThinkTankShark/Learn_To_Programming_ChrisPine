#Pseudocode
#Input: array
#Output: array
#
#Defining sort method that accept single array
# => Call recursive_srot method, passing unsorted array and sorted array
#recursive array:
# => if length of unsorted array is less than 0
# => return sorted array
# => define a variable and point to last element in array
# => go through the loop of each array item
# => if the index word is less than smallest
# => then smallest is the index word
# => else the index word is the smallest
# => then add it to sorted array
# => call recursive method again with 1 less item in it.



def sort some_array
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
  if unsorted_array.length <= 0
    return sorted_array
  end

  smallest = unsorted_array.pop
  still_unsorted = []
  unsorted_array.each do |word|
    if word < smallest
      still_unsorted.push smallest
      smallest = word
    else
      still_unsorted.push word
    end
  end
  sorted_array.push smallest
  recursive_sort still_unsorted, sorted_array
end

puts(sort(["dog", "cat", "lion", "elephant", "chicken"]))