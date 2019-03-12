
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |x| x.length }
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |string|
    string[2] = "$"
  end
  array
end

def find_a(array)
  array.select {|x| x.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |element,index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
