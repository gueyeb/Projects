#!/usr/bin/env ruby

## '4_check_palindrome.rb' ##

class String
  def normalize
    self.strip.downcase.delete(' ')
  end
end

def palindrome?(str)
  str = str.normalize
  str.reverse == str ? true : false
end

def main
  ARGV.each do |str|
    puts "in  > #{str}"
    puts "out > palindrome? #{palindrome?(str)}"
  end
end

if __FILE__ == $0
  main
end

