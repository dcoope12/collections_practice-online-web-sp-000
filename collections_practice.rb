def sort_array_asc(integers)
integers.sort
end

def sort_array_desc(integers)
  integers.sort{|num1, num2| num2 <=> num1}
end

def sort_array_char_count(strings)
strings.sort{|string1, string2| string1.length <=> string2.length}
end
