
#Ruby aliases the method Arr#map to Array#collect
puts [1, 2, 3, 4, 5].map { |i| i + 1 }
puts [1, 2, 3, 4, 5].map { |i| 3 * i }

# select even numbers
[1,2,3,4,5,6].select {|number| number % 2 == 0}

names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
names.select {|name| name.length > 5  }

[1,2,3,4,5,6,7,8,9].delete_if{|n| n%2 == 0}