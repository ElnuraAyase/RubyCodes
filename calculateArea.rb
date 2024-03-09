# Function to calculate area of a rectangle
def calculate_area(length, width)
  return length * width
end

# Get user input for length and width
print "Enter the length of the rectangle: "
length = gets.chomp.to_f

print "Enter the width of the rectangle: "
width = gets.chomp.to_f

# Calculate and display the area
area = calculate_area(length, width)
puts "The area of the rectangle is: #{area}"
