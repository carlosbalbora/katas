defmodule BankingKataTest do
  use ExUnit.Case

  alias BankingKata.Account

  import Mock

  setup do
    {:ok, account: "nofixme"}
  end

  describe "Print statement test" do
    test "containing all transactions", state do
      account = state[:account]
      assert "fixme" == account
    end
  end
end
