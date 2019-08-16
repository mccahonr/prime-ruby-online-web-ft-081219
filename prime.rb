# Add  code here!
require "pry"

def prime?(integer)
  if integer <= 1
    false
  elsif integer <= 3
    true
  else (2..integer/2).none? do |i|
    integer % i == 0
    end
  end
end
