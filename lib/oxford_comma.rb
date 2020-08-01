def oxford_comma(array)
if array.length == 1
  return array
elsif array.length == 2
  last_item = "and " + array.pop
  array << last_item
  array.join(" ")
else array.length > 2
  last_item = "and " + array.pop
  array << last_item
  array.join(", ")

end
end
