n, x = gets.split.map(&:to_i)
b = 1
p = 0
gets.split.map{|l|
    p += l.to_i
    b += 1 if p <= x
}
puts b
