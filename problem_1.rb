def multiples
      (1..999).select do |a|
       a % 3 == 0 || a % 5 == 0
     end
end

def sum_of_multiples
  total = 0
  multiples.each  { |a| total+= a }
  puts (total)
end

puts sum_of_multiples





#puts (1...1000).to_a.select{|n| n % 3 == 0 || n % 5 == 0}.inject(:+)