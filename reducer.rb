#!/usr/bin/ruby

prev_key = nil
key_total = 0

ARGF.each do |line|

  # remove any newline
  line = line.chomp

  # split key and value on tab character
  (key, value) = line.split(/\t/)
  
  puts key + "\t" + value if key != nil and value != nil
  puts key if key != nil and value == nil 
end