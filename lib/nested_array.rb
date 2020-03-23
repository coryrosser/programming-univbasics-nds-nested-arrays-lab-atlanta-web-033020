# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  
  assembled_array = [
    ["Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"],
  
  ["Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"]
    ]
end

def sorted_matrix
  
  sorted_conv = CONVENTIONAL_PRODUCE.sort
  sorted_organic = ORGANIC_PRODUCE.sort
  
  sorted_matrix = [sorted_conv, sorted_organic]
end

def matrix_lookup(matrix, row, column)
  
  return matrix[row][column]

end

def matrix_update(matrix, row, column, new_value)
  
  matrix[row][column] = new_value
  
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
