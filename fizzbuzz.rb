# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(arg)
  if arg / 3
    return "fizz"
  elsif arg / 5
    put "buzz"
  elsif arg/3 && arg/5
    put "fizzbuzz"
  else
    return nil
end
end
