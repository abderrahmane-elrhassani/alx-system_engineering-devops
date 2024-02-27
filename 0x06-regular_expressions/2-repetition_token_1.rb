#!/usr/bin/env ruby
# This script takes a single argument and applies it to a regular expression
# matching method.
# The regular expression should target the specified cases.


puts ARGV[0].scan(/hb?tn/).join
