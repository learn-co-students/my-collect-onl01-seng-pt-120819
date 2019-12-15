def my_collect(array)
    new = []
    array.each do |element|
      new << yield(element)
    end
    new
end

