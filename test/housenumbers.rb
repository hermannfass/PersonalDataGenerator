house_number_pool = []
(0..160).each do |i|
  likelihood = Integer( 100 - 38 * i**0.185 )
  puts "Likelihood of #{i}: #{likelihood}"
  likelihood.times do
    house_number_pool.push(i)
  end
end

puts house_number_pool.join(", ")
