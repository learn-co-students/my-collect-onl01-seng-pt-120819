array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array)
  do |name|
  name.split(" ").first
end

empty_array = []
    counter = 0
      my_collect(empty_array) do |x|
        counter += 1
      end