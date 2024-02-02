#!/usr/bin/env ruby
#This regex expression accepts one argument and passes it to a regular expression matching method

puts ARGV[0].scan(/school/).join
