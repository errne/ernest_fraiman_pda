# Demonstrate sorting data in a program. Take screenshots of:
# *Function that sorts data
# *The result of the function running

planets = {"Mercury" => 748,
  "Venus" => 4602, "Earth" => 5101, "Mars" => 1448, "Jupiter" => 6142000,
  "Saturn" => 427000, "Uranus" => 80830}

planets["Neptune"] = 76180

  def sum_planet_sizes(hash)
    sum = 0
    hash.each do |planet, size|
      sum += size
    end
    return "The size of all the planets is #{sum}"
  end

   def sort_planets_by_size(hash)
     new_hash = hash.sort_by{|planet, size| size}
     new_hash.reverse!
     new_hash.each do |planet, size|
       puts planet
     end
   end

   sort_planets_by_size(planets)
