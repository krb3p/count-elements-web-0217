require 'pry'
def count_elements(array)
  array.inject(Hash.new(0)) do |result, element|
    result[element] += 1; result
  end

end
