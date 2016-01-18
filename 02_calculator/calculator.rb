def add(add1, add2)
  add1 + add2
end

def subtract(sub1, sub2)
  sub1 - sub2
end

def sum(array)
  array.inject(0) {|sum, el| sum + el }
end
