require './timer';

def fibo_cycle(n)
  first, second = 0, 1
  return first if n == 0
  return second if n == 1

  (n - 1).times do
    first, second = second, first + second
  end
  second
end

general_time = Timer.exec_time do
  fibo_cycle(35)
end
p general_time # 4.373e-06
