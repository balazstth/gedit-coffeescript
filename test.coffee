# Assignment
CONSTANT = 302
number = 42
opposite = true

# Conditions
number = -42 if opposite

# Functions
square = (x) -> x * x

# RegExp
matcher = /mymatch/g

# Interpolation
html0 = "And the number is #{number}"
html1 = 'This is not an #{interpolation}'

# Heredocs

heredocs_double = """
Hello "world" and 'world'
"""

heredocs_single = '''
Hello 'world' and "world"
'''

# Arrays
list = [1, 2, 3, 4, 5]

# Objects
math =
    root: Math.sqrt
    square: square
    cube: (x) -> x * square x

# Splats
race = (winners, runners...) ->
    print winner, runners

# Existence
alert "I knew it!" if elvis?

# Array comprehensions
cubes = match.cube num for num in list

# Class
class Animal
  constructor: (@name) ->

  move: (meters) ->
    alert @name + " moved " + meters + "m."

bud = new Animal

### Block
Comments ###
