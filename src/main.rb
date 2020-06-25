# frozen_string_literal: true

# testing basic ruby
puts 'hello world'
arr = [1, 2, 3, 4, 5]
arr.reverse!
puts arr
puts arr[1]

dict = { k1: 1, k2: 2, k3: 3, k4: 25, k5: 5 }
puts dict
puts dict[:k1]
puts dict['k2']
puts :k1 == 'k1'
puts 'k1'.to_sym == :k1
puts :k1 == :k1
puts dict.invert
puts dict
puts dict.key(25)

puts(5.times.collect { true })
puts(('true ' * 5).strip + '.')

5.times do |i|
  print i
end

puts "\n== end =="