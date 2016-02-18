puts "|-------------------------|"
puts "|----Circle Calculator----|"
puts "|-------------------------|"
puts "|--By: Matthew Hambrecht--|"
puts "|-------------------------|"

print "\n Enter the diameter of the circle: "
d = gets.chomp.to_f
r = d / 2
r2 = r**2
pi = 3.14
c = d * pi
a = r2 * pi
print "Diameter = ", d, "\n"
print "Radius = ", r, "\n"
print "Circumference = ", c, "\n"
print "Radius^2 = ", r2, "\n"
print "Pi = ", pi, "\n"
print "Area = ", a, "\n"
