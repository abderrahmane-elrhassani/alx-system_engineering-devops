#!/usr/bin/env ruby
# This script takes a single argument and applies it to a regular expression
# matching method.
# The regular expression should target strings that start with 'h', end with 'n',
# and can have any single character in between.


puts ARGV[0].scan(/^h.n$/).join
