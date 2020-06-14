ORGANIC_PRODUCE = [
  "Strawberries","Potatoes","Grapes","Avocadoes","Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit","Pineapple","Oranges","Watermelon","Eggplant"
]

def assembled_matrix
  produce_storage= [CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]
end

def sorted_matrix
  produce_storage= [CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]
end

def matrix_lookup(matrix, row, column)
  produce_storage= [CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]
  produce_storage[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
