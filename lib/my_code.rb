def map_to_negativize (negatives)
   negatives.map do |a_value|
     (a_value * -1)
  end
end 
def map_to_no_change (transform)
  transform.map { |n| n * 1 }
end
def map_to_double (doubled)
 doubled.map do |a_value|
     (a_value * 2)
  end
end
def map_to_square (squared)
  squared.map { |n| n ** 2}
end
def reduce_to_total (source_array, start = 0)
  total = start
  source_array.map do |element|
    total += element
  end
  return total
end
def reduce_to_all_true(source_array)
  while source_array[i] do
  if true
    puts be_truthy
  else puts nil
    end
  end
end

