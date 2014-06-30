#!/usr/bin/env ruby

## 'reverse.rb' ##

class String
  def normalize
    self.strip.downcase
  end
end

def count_vowels(text)
  cpt = 0
  text.normalize.split(' ').each do |word|
    cpt += word.scan(/[aeiouy]/).count
  end

  cpt
end

def main
  ARGV.each do |w|
    puts "in  > |#{w}|"
    puts "out > |#{count_vowels(w)}|" "\n---"
  end
end

if __FILE__ == $0
  main
end

