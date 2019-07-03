def my_each(array)
  @n = 0
  while n < array.length
    yield
    n = n + 1
  end


end
