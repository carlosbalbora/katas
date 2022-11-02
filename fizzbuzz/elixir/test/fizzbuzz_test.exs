defmodule FizzbuzzTest do
  use ExUnit.Case

  describe "Fizzbuzz should" do
    test "return same value for 1 number", state do
      assert Fizzbuzz.play_number(1) == "1"
    end
  end
end
