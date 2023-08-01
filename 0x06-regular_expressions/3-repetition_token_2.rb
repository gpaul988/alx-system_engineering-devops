#!/usr/bin/env ruby
# Graham S. Paul (3-repetition_token_2.rb) - Match hbtn hbttn ... hbttttn

puts ARGV[0].scan(/hbt+n/).join
