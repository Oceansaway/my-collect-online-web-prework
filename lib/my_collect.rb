def my_collect(array)
  i=0
  while i < array.length
    my_collect(array).do |lang|
    lang.upcase
    i +=1
  end
  array
end
