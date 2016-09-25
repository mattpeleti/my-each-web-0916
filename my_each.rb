def my_each(array)
  cv= 0
  while cv < array.length
    yield(array[cv])
    cv= cv + 1
  end
  array
end
