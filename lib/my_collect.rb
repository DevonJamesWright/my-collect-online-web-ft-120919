def my_collect (array)
  index = 0 
  modified_array = []
  while index < array.length 
  yield(array[index])
  index += 1
end
return

end
languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |language|
  language.upcase
end
return
