class GroceryList
  attr_reader :items_hash

  def initialize
    # HINT: SOMETHING IS MISSING HERE
  end

  def add_item(item_name, count)
    @items_hash[item_name] = count
  end

  # Take the Hash of items and convert it into a line-separated list.
  # This method should return a multiline string of the form:
  # apples - 3
  # milk - 1
  # carrots - 5
  #
  # As shown above, each item should be on a line next to the number of
  # desired items, separated by a dash. Rememer that you can use the special \n
  # character to move to the next line.
  def items_as_string
    str = ""
    @items_hash.each do |key, value|
      this_is_wrong = "fix_me_please"
      # HINT: the next line is not correctly displaying the count
      # of each item.
      str += "#{key} - #{this_is_wrong} \n"
      # \n above is a special character that adds a line break.
    end
    return str
  end

  def print
    puts items_as_string
  end

  def write_to_file
    # HINT: SOMETHING IS MISSING HERE
  end
end

# RUNNER CODE. DO NOT CHANGE BELOW THIS LINE.
# HOWEVER, YOU CAN COMMENT OUT BELOW THIS LINE WHILE YOU TEST YOUR
# INDIVIDUAL METHODS.
my_grocery_list = GroceryList.new

while true
  puts 'What item would you like buy? Or, type "done" when you are finished.'
  item_name = gets.chomp
  # The user type "done" when they are done entering items
  if item_name == "done"
    break
  else
    puts "How many #{item_name} do you want?"
    item_count = gets.chomp
    my_grocery_list.add_item(item_name, item_count)
  end
end

# At this point, we have collected all the items that the user wants.
# We just want to print them out and write the result to a text file.
my_grocery_list.print()
my_grocery_list.write_to_file()
