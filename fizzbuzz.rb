def fizzbuzz(i)
  if i % 3 == 0
    return "Fizz"
  elsif i % 5 == 0
    return "Buzz"
  elsif i % 3 && 5 
    return "FizzBuzz"
  else !i % 3 || 5 == 0
    return nil
  end
end


# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
