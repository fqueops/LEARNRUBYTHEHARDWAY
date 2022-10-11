states = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'california' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}


cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville'
}


cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts "NY State has : #{cities['NY']}"
puts "OR states has:#{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviastion is : #{states['Michigan']}"
puts "Florida's abbreviation is : #{states['Florida']}"


puts '-' * 10
puts "Michigan has : #{cities[states['Michigan']]}"
puts "florida has: #{cities[states["Florida"]]}"

puts '-' * 10
states.each do |state, abbrev|
    puts "#{state} is abbreviated #{abbrev}"
end


puts '-' * 10
cities.each do |abbrev, city|
    puts " #{abbrev} has the city #{city}"
end


puts '-' * 10
states.each do |state, abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and had city #{city}"
end

puts '-' * 10
state =  states['Texas']

if !state
    puts "sorry, no texas."
end 


city = cities['TX']
citiy ||= 'Does Not Exist'
puts "the city for the state 'TX' is: #{city}"
