# ListLength

This challenge is to create a function that, given a list of numbers (example [1, 3, 6, 43, 6]), recursively calculate how many elements are in the list and return that value.

## Installation

To install the Elixir environment, follow the guidelines in the <a href="https://elixir-lang.org/install.html">official documentation.</a>

## Run the tests

In the project directory execute:

```bash
mix test
```

## Running the project

In the project directory execute:

```bash
mix compile
iex -S mix
```

By executing the previous command, you will be inside <a href="https://hexdocs.pm/iex/IEx.html">iex</a>, which is the elixir's interactive shell. Then you will be able to run the program:

```elixir
ListLength.call([3829, 1923, 483, 2938, 2933])
5
ListLength.call([10, 9, 8, 40, 50, 234])
6
ListLength.call([])
0
```