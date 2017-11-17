def fibo_recursion(n)
  if n <= 0
    0
  elsif n == 1
    1
  else
    fibo_recursion(n - 1) + fibo_recursion(n - 2)
  end
end

p fibo_recursion(10)
