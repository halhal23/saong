5.times.each do |i|
  Post.create(title: "this is test#{i + 1}")
end
