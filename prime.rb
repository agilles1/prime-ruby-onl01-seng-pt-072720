 
def prime?(int)
   range = Range.new(2, int-1)
   range_array = range.to_a
   if int <= 1 
    false
   else
    range_array.none? {|num| int % num == 0}
   end
end 