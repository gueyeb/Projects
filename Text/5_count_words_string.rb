#!/usr/bin/env ruby

## 'reverse.rb' ##

def normalize(str)
  str.strip.downcase
end

def count_words(str)
  str = normalize(str)
  board = str.split(' ')
  board.count
end

def main
  ARGV.each do |str|
    puts "string  > |#{str}|"
    puts "words   > |#{count_words(str)}|" "\n---"
  end
end

if __FILE__ == $0
  main
end

