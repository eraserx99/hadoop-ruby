#!/usr/bin/ruby
count = 0
ARGF.each do |line|
  line = line.chomp
  
  # (key, value) = line.split(/\t/)
  
  # puts key + "\t" + value if key != nil and value != nil
  # puts key if key != nil and value == nil 
  # puts count.to_s + "\t" + key if key != nil and value == nil 
  puts count.to_s + "\t" + line if line != nil
  count += 1
end

