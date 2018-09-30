def sort_array_asc(an_arr)
  an_arr.sort
end

def sort_array_desc(an_arr)
    an_arr.sort{|x,y| y <=> x}
end

def sort_array_char_count(an_array)
    an_array.sort { |x,y| x.length <=> y.length}
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def reverse_array(an_array)
  an_array.reverse
end

def kesha_maker(array)
  array.map do |item|
    string_array = item.split(//)
    string_array[2] = "$"
    string_array.join
    end
end

def find_a(an_array)
  an_array.select do |element|
    element[0] == 'a'
  end
end

def sum_array(a)
  sum = 0
  a.each do |x|
    sum += x
  end
  sum
end

def add_s(array)
  new_array = []
  array.each_with_index do |x, i|
    if i != 1
      new_array << "#{x.to_s}s"
    else
      new_array << x
    end
  end
  new_array
end
