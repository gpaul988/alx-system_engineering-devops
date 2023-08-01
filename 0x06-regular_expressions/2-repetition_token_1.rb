#!/usr/bin/env ruby
# Graham S. Paul (2-repetition_token_1.rb) - Match htn hbtn

puts ARGV[0].scan(/hb{0,1}tn/).join
