def my_collect(array)
  i=0
  new=[]
  while i < array.length
    my_collect(array).do |lang|
    lang.upcase
    new << lang.upcase
    i +=1
  end
  array
end
