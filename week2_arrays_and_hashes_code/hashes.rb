# Demonstrate the use of a hash in a program. Take screenshots of:
# *A hash in a program
# *A function that uses the hash
# *The result of the function running

planets = {"Mercury" => 748,
  "Venus" => 4602, "Earth" => 5101, "Mars" => 1448, "Jupiter" => 6142000,
  "Saturn" => 427000, "Uranus" => 80830}

planets["Neptune"] = 761800

  def sum_planet_sizes(hash)
    sum = 0
    hash.each do |planet, size|
      sum += size
    end
    return "The size of all the planets is #{sum}"
  end

   p sum_planet_sizes(planets)
