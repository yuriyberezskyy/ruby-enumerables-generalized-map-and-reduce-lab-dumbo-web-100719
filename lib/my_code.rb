def map1(arr)
  arr.map{|n| n*(-1)}
end

def map2(arr)
  arr.map{|n| n}
end

def map3(arr)
  arr.map{|n| n * 2}
end

def map4(arr)
  arr.map{|n| n ** 2}
end

def reduce1(arr)
  arr.reduce{|first,num| first + num}
end

