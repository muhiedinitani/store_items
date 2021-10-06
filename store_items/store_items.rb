# pen1 = {:color => "black", :style => "ballpoint", :price => "3"}
# pen2 = {:color => "blue", :style => "marker", :price => "5"}

# id = 1
# # p id.to_s
# p "Enter the color of pen"
# input_color = gets.chomp
# p "Enter the style of pen"
# input_style = gets.chomp
# p "Enter the price of pen"
# input_price = gets.chomp

# new = "pen"+id.to_s
# p new
# added_array = {}
# p "pen" + id.to_s

# # p inventory

# p "We sell pens that are #{inventory[:pens][0]} and #{inventory[:pens][1]} for $#{inventory[:pens][2]}."

CLASS:

class Pen
  def initialize(input_color, input_style, input_price)
    @color = input_color
    @style = input_style
    @price = input_price
  end
  
  def pen_info
    return "This #{@color}, #{@style} pen is $#{@price}"
  end

  def color
    return "This pen is #{@color}"
  end
end

pen1 = Pen.new("black", "ballpoint", 3)
p pen1.pen_info
pen1.color