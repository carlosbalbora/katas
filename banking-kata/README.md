# BankingKata

Think of your personal bank account experience
When in doubt, go for the simplest solution

Requirements
------------

Deposit and Withdrawal
Transfer
Account statement (date, amount, balance)
Statement printing
Statement filters (just deposits, withdrawal, date)

### My (*unfinished*) solution

> Given a client makes a deposit of 1000 on 01-04-2014
And a deposit of 500 on 10-04-2014
And a withdrawal of -100 on 02-04-2012
When she prints her bank statement
Then she would see
DATE | AMOUNT | BALANCE
10/04/2014 | 500.00 | 1400.00
02/04/2014 | -100.00 | 900.00
01/04/2014 | 1000.00 | 1000.00

Do it yourself first and then compare the solutions.


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `banking_kata` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:banking_kata, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/banking_kata](https://hexdocs.pm/banking_kata).
