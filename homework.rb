### A. Given the following data structure:

stops = [ 'Buchanan Street', 'Cowcaddens', 'St Georges Cross', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Pollock', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road' ]


# 1. Add 'St Enoch' to the start of the array

# puts stops.unshift("St Enoch")

# 2. Add 'West Street' to the end of the array

# puts stops.push("West Street")

# 3. Delete 'Pollock' from the array

# stops.delete("Pollock")
# puts stops.to_s

# 4. Work out how many stops there are on the subway

# puts stops.count

# 5. Return the second item from the array (Buchanan Street)

# puts stops[0]

# 6. Return the last item (Shields Road) from the array

# puts stops[-1]

# 7. Work out the index position of 'Hillhead'

# 4 or 5 (with St Enoch at start)

# 8. Reverse the positions of the stops in the array

# puts stops.reverse

# 9. Print out all of the stops using a for loop

# for num in stops
# puts num
# end



## B. Given the following data structure:

my_hero = {:name => "Legolas", :race => "elf", :weapons => ["bow", "knife"]}

# 1. Get the hero's name

# puts "#{my_hero[:name]}"

# 2. Get the hero's race

# puts "#{my_hero[:race]}"

# 3. Get the hero's first weapon

# puts "#{my_hero[:weapons][0]}"

# 4. Get the hero's second weapon

# puts "#{my_hero[:weapons][-1]}"

# 5. Get the number of weapons the hero has

  # puts.length[:weapons] **STILL TO SOLVE**


## C. Given the following data structure:

big_animals = [
  { :name => "Polar Bear", :weight => 500, :carnivore => true, :habitat => "land" },
  { :name => "Elephant Seal", :weight => 4000, :carnivore => true, :habitat => "sea" },
  { :name => "Blue Whale", :weight => 140000, :carnivore => false, :habitat => "sea" },
  { :name => "Elephant", :weight => 6000, :carnivore => false, :habitat => "land" },
]

#1. Print the names of all the big animals

# puts big_animals[:name]

# for names in big_animals
#   puts "#{names[:name]}"
# end

#2. Find the weight of a Blue Whale.

# for whale in big_animals ** STILL TO SOLVE**
#   puts "#{whale[:name]} is #{whale[:weight]}"

#   if (whale[:name] == "Blue Whale" && [:weight] == 140000)
#     puts "#{whale[:name]} is #{whale[:weight]}"
#   end
# end


#3. Create an array of the big animals that are carnivores.

# for animals in big_animals
#   if (animals[:carnivore] == true)
#     puts "#{animals[:name]}"
#   end
# end


## Extra. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Hamilton",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Paisley",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Cumbernauld",
    :pets => {
      "colin" => :snake
    }
  }
}

# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)

def johnny( array, username)
  for twit_hand in array
    if twit_hand[:twitter] == username
      return "#{twit_hand[:twitter]}"
    end
  end
end

puts johnny(users, "jonnyt")

# 2. Return Erik's hometown

# 3. Return the array of Erik's favorite numbers
