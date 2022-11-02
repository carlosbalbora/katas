defmodule FizzbuzzTest do
  use ExUnit.Case

  describe "Fizzbuzz should" do
    test "return same value when is not multiple for 3 neither 5" do
      assert Fizzbuzz.play_number(1) == "1"
    end

    test "fails when is not a number", state do
      assert Fizzbuzz.play_number("a") == "a"
    end
  end
end
