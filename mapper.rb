#!/usr/bin/ruby

ARGF.each do |line|
  line = line.chomp
  
  (key, value) = line.split(/\t/)
  
  puts key + "\t" + value if key != nil and value != nil
  puts key if key != nil and value == nil 
end

