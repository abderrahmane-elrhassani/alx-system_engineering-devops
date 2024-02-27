#!/usr/bin/env ruby
#This script takes a single argument and applies it to a regular expression
# matching method.
# The regular expression should target 10-digit phone numbers.




puts ARGV[0].scan(/^\d{10}$/).join
