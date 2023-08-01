#!/usr/bin/env ruby
# Graham S. Paul (100-textme.rb) - parse logfile output [sender],[receiver],[flags]

puts ARGV[0].scan(/\[(?:from:|to:|flags:)(.*?)\]/).join(",")
