def reverse_each_world(string)
  array = []
  array = string.split(" ")
  array = array.collect{|x| x.reverse}
  return array.join(" ")
end 