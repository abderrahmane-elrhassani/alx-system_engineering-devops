#!/usr/bin/env ruby
# This script extracts sender, receiver, and flags information from the given log format.
# It scans the input argument for patterns like '[from:...]', '[to:...]', and '[flags:...]',
# and then joins them together with commas.
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
