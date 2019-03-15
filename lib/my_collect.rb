def my_collect(array)
  i=0
  new=[]
  while i < array.length
    my_collect(array).do |lang|
    lang.upcase << new
    i +=1 
  end
  array
end

