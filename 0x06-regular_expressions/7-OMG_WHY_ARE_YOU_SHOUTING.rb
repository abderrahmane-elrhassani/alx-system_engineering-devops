#!/usr/bin/env ruby
# This script takes a single argument and applies it to a regular expression
# matching method.
# The script should output: **[SENDER],[RECEIVER],[FLAGS]**


puts ARGV[0].scan(/[A-Z]*/).join
