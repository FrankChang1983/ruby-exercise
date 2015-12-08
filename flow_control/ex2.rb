def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Robert Johnson")
puts caps("BB King")