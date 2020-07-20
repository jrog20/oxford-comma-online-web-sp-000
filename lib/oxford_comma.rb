# Takes in an array of string elements and converts it into a string

def oxford_comma(array)
  if array.length <= 2
    # if array has only one element, do nothing
    # if array has two elements, join with "and"
    array.join(" and ")
  else
    array[0..-2].join(", ") + "," + " and " + array[-1]
    # add the new element ("and") in the second to last position
    #array.insert(-2, "and")
    # convert array to string
    #array.join(", ")
    # remove last comma
    # hmmmm...
  end
end