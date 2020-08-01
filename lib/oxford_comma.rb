def oxford_comma(array)
if array.length > 1
  last_item = "and " + array.pop
  array << last_item
  array.join(", ")
end
end
