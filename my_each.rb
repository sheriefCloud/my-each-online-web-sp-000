def my_each # put argument(s) here
  while i < 4
    yield
    i +=1
  end
end

my_each {puts i}
