def lonelyinteger(a)
  frequency = []
  visited = -1
  for i in 0..(a.length)
    count = 1
    for j in (i+1)..(a.length)
      count = count + 1 if a[i] == a[j]
      frequency[j] = visited
    end
  end
end

a = [1,1,2,3,3]

p lonelyinteger(a)
