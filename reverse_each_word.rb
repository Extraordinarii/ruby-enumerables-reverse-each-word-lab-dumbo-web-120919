def reverse_each_world(arg)
  array = arg.split(" ")
  array = array.collect{|x| x.reverse}
  return array.join(" ")
end 