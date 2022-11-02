defmodule Fizzbuzz do
  @moduledoc """
  Documentation for `Fizzbuzz`.
  """
  def play() do
    1..100
    |> Enum.map(&play_number/1)
    |> Enum.join(" ")
  end

  def play_number(num) when rem(num, 3) == 0, do: "fizz"

  def play_number(num) do
    to_string(num)
  end
end
