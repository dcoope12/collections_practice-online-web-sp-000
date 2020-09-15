def sort_array_asc(integers)
integers.sort
end

def sort_array_desc(integers)
  integers.sort{|num1, num2| num2 <=> num1}
end

def sort_array_char_count(strings)
strings.sort{|string1, string2| string1.length <=> string2.length}
end

def swap_elements(strings)
strings[1],strings[2] = strings[2], strings[1]
return string
end

def reverse_array(integers)
new_array= integers.reverse
new_array
end
