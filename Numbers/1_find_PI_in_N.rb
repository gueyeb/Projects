#!/usr/bin/env ruby

## '1_find_PI_in_N.rb' ##

def pi(digits = 0)
  puts "digits = #{digits}"
  # Euler method
  (4 * ( (4 * Math.atan(1.0 / 5.0)) - Math.atan(1.0 / 239.0) ))
end

def main
  print "Enter number of digits to round PI to : "
  dig = gets.to_i
  printf("pi = %.#{dig}f", pi(dig))
end

if __FILE__ == $0
  main
end

