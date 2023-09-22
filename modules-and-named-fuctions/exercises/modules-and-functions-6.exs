# I’m thinking of a number between 1 and 1000.…
#
#The most efficient way to find the number is to guess halfway between the low and high numbers of the range. If our guess is too big, then the answer lies between the bottom of the range and one less than our guess. If our guess is too small, then the answer lies between one more than our guess and the end of the range.
#
#Your API will be guess(actual, range), where range is an Elixir range.
defmodule Chop do
  def guess(actual, low..high) when is_integer(actual) and is_integer(low) and is_integer(high) do
    guess = div(low+high, 2)
    IO.puts("Is it #{guess}?")
    _guess(actual, guess, low..high)
  end

  defp _guess(actual, actual, _),
       do: IO.puts ("Yes it's #{actual}")

  defp _guess(actual, guess, _low..high)
       when guess < actual,
      do: guess(actual, guess + 1..high)

  defp _guess(actual, guess, low.._high)
       when guess > actual,
      do: guess(actual, low..guess-1)
end

myguess1 = fn -> Chop.guess(333, 1..1000) end

myguess2 = fn -> Chop.guess(456, 1..1000000) end
Benchmark.measure(myguess1)
Benchmark.measure(myguess2)
