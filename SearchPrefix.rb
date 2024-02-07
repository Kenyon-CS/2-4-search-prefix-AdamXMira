def searchPrefix(arr,s)
    found = arr.select {|i| i.start_with?(s)}
    return found
end
puts "the strings in the array starting with 'ab' are: "
print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))
puts
puts "the strings in the array starting with 'b' are: "
print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))
