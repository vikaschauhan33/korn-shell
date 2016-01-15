#! /bin/ksh

# Basic math in korn shell scripting 

# Define variables 
x=5.5 ; y=10; z=20000

print "x: $x, y: $y, z: $z"
print "Add x+y+z = $((x+y+z))"

#negative values 

xx=-5
yy=-6

print "Add negative xx++yy $((xx+yy))"

print "Multiply x*y $((x*y))"

#Error invalid floating point operation print "Mod y%x $((y%x))"

print "Mod y%z $((y%z))"
