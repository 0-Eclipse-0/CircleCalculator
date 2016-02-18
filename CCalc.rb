puts "|-------------------------|"
puts "|----Circle Calculator----|"
puts "|-------------------------|"
puts "|--By: Matthew Hambrecht--|"
puts "|-------------------------|"

print "\n\n Enter the diameter of the circle: "
d = gets.chomp.to_f
r = d / 2
r2 = r**2
pi = 3.14
c = d * pi
a = r2 * pi
print "Diameter = ", d
print "Radius = ", r
print "Circumference = ", c
print "Radius^2 = ", r2
print "Pi = ", pi
print "Area = ", a
