
# Demonstrate the use of an array in a program. Take screenshots of:
# *An array in a program
# *A function that uses the array
# *The result of the function running

planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus"]
planets.push("Neptune")

def backwards_names(array)
  for planet in array
    planet.reverse!
    planet.capitalize!
  end
  return array
end

p backwards_names(planets)
