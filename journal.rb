require 'date'

class Journal
  def initialize
    @entries = Hash.new
  end

  def add_entry(date, text)
    # FILL IN YOUR CODE HERE TO SAVE THIS ENTRY TO THE HASH
  end

  def print_all_entries
    @entries.each do |entry_date, entry_text|
      # For each entry, output its date and text.
      # FILL IN YOUR CODE HERE
    end
  end
end

# RUNNER CODE: DO NOT CHANGE BELOW THIS LINE
my_journal = Journal.new
my_journal.add_entry(Date.parse('2016-01-01'), "First day of the year! Woo!")
my_journal.add_entry(Date.parse('2016-01-02'), "Second day of the year! Woo!")
my_journal.add_entry(Date.parse('2016-01-05'), "I'm not great at this journal thing...")
my_journal.add_entry(Date.parse('2016-02-05'), "Sorta gave up on this for a while.")

my_journal.print_all_entries
# This should print the following:
# On 2016-01-01: First day of the year! Woo!
# On 2016-01-02: Second day of the year! Woo!
# On 2016-01-05: I'm not great at this journal thing...
# On 2016-02-05: Sorta gave up on this for a while.
