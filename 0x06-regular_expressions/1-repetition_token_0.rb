#!/usr/bin/env ruby
# Graham S. Paul (1-repetition_token_0.rb) - Match hbn hbtn hbttn hbtttn hbttttn hbtttttn ... hbttttttn

puts ARGV[0].scan(/hbt{2,5}n/).join
