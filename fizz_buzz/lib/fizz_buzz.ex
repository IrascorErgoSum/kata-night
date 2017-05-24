defmodule FizzBuzz do
  def fizzer(number) when is_number(number) do
    case {rem(number, 3), rem(number, 5)} do
      {0, 0} -> "FizzBuzz"
      {0, _} -> "Fizz"
      {_, 0} -> "Buzz"
      _ -> number
    end
  end

  def fizzer(_) do
    raise "Not a number"
  end
end
