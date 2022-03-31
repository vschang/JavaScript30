strings = ['aba', 'baba', 'aba', 'xzxb']
queries = ['aba', 'xzxb', 'ab']

def matchingStrings(strings, queries)
  # for each element in strings, compare it to each element in queries
  strings.select {|s_element| queries.each {|query| s_element.include?(query)}}
  # intersection = strings & queries
  # matches = intersection.tally
end
p matchingStrings(strings, queries)

# compare each element in queries to elements in strings
# loop over strings with the first element of query
