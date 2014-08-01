#!/usr/bin/env ruby

## '3_prime_factorization.rb' ##
### Have the user enter a number and find all Prime Factors (if there are any) and display them. ###

USAGE = "#{$0} <nb>"

def error
  puts USAGE
  exit 1
end

def find_prime_factors(nb)
  ary = []
  ary << 1
  ary
end

def main
  puts "Input a number :"
  nb = STDIN.gets.strip.chomp.to_i
  nbrs = find_prime_factors(nb)
  puts "prime factors of [#{nb}] : "
  nbrs.each { |e| puts "-#{e}"}
end

if __FILE__ == $0
  main
end

