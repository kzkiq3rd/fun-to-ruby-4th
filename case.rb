tags = ["A", "IMG", "PRE"]
tags.each do |tagname|
  case tagname
  when "A"
    puts "#{tagname} is"
  when "IMG"
    puts "#{tagname} is"
  else
    puts "#{tagname} is PRE"
  end
end
