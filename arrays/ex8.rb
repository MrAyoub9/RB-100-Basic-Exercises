arr = ['Dave', 7, 'Miranda', 3, 'Jason', 11]

i = 0
nested = []

while i < arr.length-1
  nested << arr.slice(i,2)
  i += 2
end

p nested

#p arr.each_slice(2).to_a