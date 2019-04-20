<<<<<<< HEAD


def my_each(array)
  if block_given?
  i = 0

  while i < array.length

      yield(array[i])
      i += 1
  end


    array
  else
    return "Hey! No block was given!"
  end
end
=======
def my_each(words)
  # code here
end
>>>>>>> b9f7e8d045f5e6ce2ec03cf871081b9f5aedbaaf
