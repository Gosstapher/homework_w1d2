#will load in functions from the file
require_relative "./ruby_functions_practice"

#### Example
test_result = return_10
puts "#{test_result} should = 10"


##### Integer Play
number_1 = 10
number_2 = 5
add_result = add( number_1, number_2 )
puts "#{number_1} + #{number_2} = #{add_result}"

subtract_result = subtract( number_1, number_2 )
puts "#{number_1} - #{number_2} = #{subtract_result}"

multiply_result = multiply( number_1, number_2 )
puts "#{number_1} * #{number_2} = #{multiply_result}"

divide_result = divide( number_1, number_2 )
puts "#{number_1} / #{number_2} = #{divide_result}"

##### String Play
test_string = "A string of length 21"
length_of_string = length_of_string(test_string)
puts "#{test_string} is length #{length_of_string}"

string_1 = "Mary had a little lamb, "
string_2 = "it's fleece was white as snow"
joined_string = join_string(string_1, string_2)
puts "Nursery rhyme: #{joined_string}"

####Type conversion
string_1 = '1'
string_2 = '2'
add_result = add_string_as_number(string_1, string_2)
puts "#{string_1} + #{string_2} = 3, (not 12!)"

####Conditional logic
first_month_string = number_to_full_month_name(1)
third_month_string = number_to_full_month_name(3)
ninth_month_string = number_to_full_month_name(9)
puts "The first month is #{first_month_string}"
puts "The third month is #{third_month_string}"
puts "The ninth month is #{ninth_month_string}"

first_month_string = number_to_short_month_name(1)
third_month_string = number_to_short_month_name(3)
ninth_month_string = number_to_short_month_name(9)
puts "The first month in 3 letters is #{first_month_string}"
puts "The third month in 3 letters is #{third_month_string}"
puts "The ninth month in 3 letters is #{ninth_month_string}"


##### Further Challenges (not required),  try to write the expectation first if you can.

####http://ruby-doc.org/core-2.1.4/Float.html
####Given the length of a side of a cube calculate the volume 
cube_side = 5
volume_answer = cube_volume(cube_side)
puts "If one side of a cube is #{cube_side}, then the volume is #{volume_answer}"
####Given the radius of a sphere calculate the volume
sphere_radius = 10
sphere_volume_answer = sphere_volume(sphere_radius)
puts "If a sphere has the radius of #{sphere_radius} then then volume is #{sphere_volume_answer}"
####Can you extend this to calculate other shapes' volumes? (Cylinder, Rectangular Prism, Cone, Capsule)
cylinder_height = 25
cylinder_radius = 5
cylinder_volume_answer = cylinder_volume(cylinder_height, cylinder_radius)
puts "If a Cylinder has a height of #{cylinder_height} and a radius of #{cylinder_radius} it has a volume of #{cylinder_volume_answer}"

rectangular_prism_height = 20
rectangular_prisim_width = 18
rectangular_prisim_length = 12
rectangular_prisim_volume_answer = rectangular_prisim_volume(rectangular_prism_height, rectangular_prisim_width, rectangular_prisim_length)
puts "If a Rectangular Prism has a height of #{rectangular_prism_height}, a width of #{rectangular_prisim_width} and a length of #{rectangular_prisim_length} it will have a volume of #{rectangular_prisim_volume_answer}"

# cone_height = 17
# cone_radius = 11
# cone_volume_answer = cone_volume(cone_height, cone_radius)
# puts "If a cone has a height of #{cone_height} and a radius of #{cone_radius} it will have a volume of #{cone_volume_answer}"
####http://ruby-doc.org/stdlib-2.1.1/libdoc/date/rdoc/Date.html
####Days until christmas, Calculate how many nights there are from today until Christmas morning.

require 'date'
  def days_until_xmas(date=DateTime.now)
    xmas = DateTime.new(date.year, 12, 25)
    xmas = DateTime.new(date.year+1, 12, 25) if date > xmas
    difference = (xmas-date).to_i
    if difference == 0
      puts "Merry Christmas! Ho Ho Ho!"
    else
      puts "Only #{difference} shopping day#{"s" unless difference==1} until Christmas. Hurry up, you need to buy more presents!"
    end
  end

puts "If it is Christmas Eve"
  days_until_xmas(DateTime.new(2015, 12, 24))
  # Only 1 day until Xmas.
puts "If it is Christmas Day"
  days_until_xmas(DateTime.new(2015, 12, 25))
  # Today is Xmas.
puts "If it is Boxing Day"
  days_until_xmas(DateTime.new(2015, 12, 26))
  # Only 364 days until Xmas.
puts "How many days left until Christmas based on today's date"
  days_until_xmas
  # Updated days until Xmas based on today's date.

####Given a date of birth, calculate how old a person born on that date would be


#### Create a command line interface using put, gets to interact with the your functions 











