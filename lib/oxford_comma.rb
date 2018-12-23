def oxford_comma(array)
  case array
    when length < 2
      puts "less than two"
    when length == 2
      puts "two exactly"
    when length > 2
      puts "greater than two"
end

testarray = [1, 1, 1]

oxford_comma(testarray)

