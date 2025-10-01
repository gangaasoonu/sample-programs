def factorial(n)
  return 1 if n == 0
  n * factorial(n - 1)
end

num = Integer(ARGV[0]) rescue -1
if num >= 0
    print(factorial(num))
else
    print("Usage: please input a non-negative integer")
end
