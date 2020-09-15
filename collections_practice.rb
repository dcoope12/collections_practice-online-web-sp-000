def sort_array_asc(integers)
integers.sort
end

def sort_array_desc()
  integers.sort{|num1, num2| num2 <=> num1}
end 
