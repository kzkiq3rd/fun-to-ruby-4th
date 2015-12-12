def block_args_test
  yield()
  yield(1)
  yield(1, 2, 3)
end

puts "receive |a|"

block_args_test do |a|
  p [a]
end
puts

puts "receive |a, b, c|"

block_args_test do |a, b, c|
  p [a, b, c]
end
puts

puts "receive |*a|"
block_args_test do |*a|
  p [a]
end
puts
