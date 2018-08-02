# Define display_board that accepts a board and prints
# out the current state.
def display_board
  cell_row = "   |   |   "
  dash_row = "-----------"
  puts cell_row
  puts dash_row
  puts cell_row
  puts dash_row
  puts cell_row
end



def display_board
  cell_row = "   |   |   "
  dash_row = "-----------"
  puts cell_row, dash_row, cell_row, dash_row, cell_row
end