def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort { |x,y| y <=> x }
end
  
def sort_array_char_count(strings)
  strings.sort { |a,b| a.length <=> b.length }
end

def swap_elements(elements)
  elements.insert(1, elements.delete_at(2))
end

def swap_elements_from_to(elements, first, second)
  buffer = elements[first]
  elements[first] = elements[second]
  elements[second] = buffer
  elements
end
[0,1,2,3,4,5] 0,1 1,0 2,2