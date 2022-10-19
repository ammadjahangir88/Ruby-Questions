arr = [1, 2, 3, 44, 44, 3, 3, 2, 3, 44]
h = Hash[]

for i in 0..arr.length
  if h[arr[i]] != 0
    h[arr[i]] = 0
  else
    h[arr[i]] += 1
    puts arr[i]
  end
end

print arr
puts
