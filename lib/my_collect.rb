def my_collect (array)
  index = 0 
  while index < array.length 
  yield(array[index])
  index += 1
end
return

end
languages = 
my_collect(languages) do |language|
  languages.upcase
end 

