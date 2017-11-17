require './timer';

def fibo_recursion(n)
  if n <= 0
    0
  elsif n == 1
    1
  else
    fibo_recursion(n - 1) + fibo_recursion(n - 2)
  end
end

general_time = Timer.exec_time do
  fibo_recursion(20)
end
p general_time
