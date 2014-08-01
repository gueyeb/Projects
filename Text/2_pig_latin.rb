#!/usr/bin/env ruby

## 'reverse.rb' ##

def reverse(word)
  word.reverse
end

def main
  ARGV.each do |w|
    puts "in  > |#{w}|"
    puts "out > |#{reverse(w)}|" "\n---"
  end
end

if __FILE__ == $0
  main
end

