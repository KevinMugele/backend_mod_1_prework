# Exercise 39: Hashes, oh Lovely Hashes

# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

#creata a basic set of state and some cities in them
cities = {
  'CA' => 'San Fancisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

#add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '_' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts some states
puts '-' * 10
puts "Michigan's abbreviate is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
#by default ruby says nil when something isnt in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

#default values use || = with the nil result
city = cities['TX']
city||= 'Does not Exist'
puts "The city for the state 'TX' is #{city}"
