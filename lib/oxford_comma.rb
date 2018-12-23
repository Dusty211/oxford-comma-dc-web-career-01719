def oxford_comma(array)
  case array.length
    when < 2
      puts "less than two"
    when == 2
      puts "two exactly"
    when > 2
      puts "greater than two"
    end
end

testarray = [1, 1, 1]

oxford_comma(testarray)

