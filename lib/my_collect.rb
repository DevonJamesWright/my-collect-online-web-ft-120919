def my_collect (array)
  index = 0 
  while index < array.length 
  yield(array[index])
  index += 1
end
return

end
languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |language|
  language.upcase
end.collect
