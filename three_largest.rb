def three_largest(array)
  first = array[0]
  second = array[0]
  third = array[0]
  
  array.each do |number|
    if first < number
      third = second
      second = first
      first = number
    elsif second < number
      third = second
      second = number
    elsif third < number
      third = number
    end
    
    
  end

  [third, second, first]
end
