defmodule Fizzbuzz do
  @moduledoc """
  Documentation for `Fizzbuzz`.
  """
  def play() do
    1..100
    |> Enum.map(&play_number/1)
    |> Enum.join(" ")
  end

  def play_number(num) do
    "1"
  end
end
