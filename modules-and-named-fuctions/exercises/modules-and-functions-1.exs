#This exersice covers implementation from 1 - 3
defmodule Times do
  def double(n), do: n * 2
  def triple(n), do: n * 3
  def quardruple(n), do: double(double(n))
end

# 2: compile code
# iex c "exercises/modules-and-functions-1.exs"
# in iex: run
# Times.double(4), returns 8
# Times.triple(4), returns 12
