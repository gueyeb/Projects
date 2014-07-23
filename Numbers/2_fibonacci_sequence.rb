#!/usr/bin/env ruby

## '2_fibonacci_sequence.rb' ##

def fibo(n)
  if (n - 1) < 2
    return 1
  end
  return fibo(n-2) + fibo(n-1)
end

def main
  puts "Enter an N-th sequence to go to :"
  n = STDIN.gets.strip.chomp.to_i
  puts "N-th = [#{n}]"
  res = 0
  (n - 1).times do |i|
    res += fibo(i)
  end
  puts "#{res}"
end

if __FILE__ == $0
  main
end

