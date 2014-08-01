#!/usr/bin/env ruby

## '4_next_prime_number.rb' ##

def prime?(nb)
  if nb == 2
    true
  end
  if nb < 2 || nb % 2 == 0
    return false
  end
  true
end

def next_prime_nb(nb)
  nb = nb.to_i
  loop do
    unless prime?(nb)
      nb += 1
    else
      return nb
    end
  end
  nb
end

require 'pry'

def main(origin)
  # puts "Say [y] to get next prime number"
  binding.pry
  origin = origin.to_i
  begin
    origin = next_prime_nb(origin)
    puts "out > #{origin}"
    input = STDIN.gets.strip.chomp
  end while input == 'y'
end

if __FILE__ == $0
  ARGV.each do |nb|
    main(nb)
  end
end

