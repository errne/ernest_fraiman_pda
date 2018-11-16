# Demonstrate searching data in a program. Take screenshots of:
# *Function that searches data
# *The result of the function running

planets = [{"name" => "Mercury", "size" => 748},
  {"name" =>"Venus", "size" => 4602}, {"name" =>"Earth", "size" => 5101},
  {"name" =>"Mars" , "size"=> 1448}, {"name" => "Jupiter", "size" => 6142000},
  {"name" => "Saturn",  "size"=> 427000}, {"name" => "Uranus", "size"=> 80830}]


def find_planet_by_name(array, planet_name)
  match = "not found"
  for planet in array
    match = planet if(planet['name'] == planet_name)
  end
  return match
end

p find_planet_by_name(planets, "Venus")
