# PrgElixir

Sandbox repo for Programming Elixir book by Dave Thomas


## Custom Modules
### Benchmark

#### Usage
```elixir
#Define function that you want to measure:
myguess1 = fn -> Chop.guess(333, 1..1000) end

#Run function through benchmark
Benchmark.measure(myguess1)
```

#### Example
```bash
iex(14)> myguess3 = fn -> Chop.guess(72, 1..5000000) end
#Function<43.125776118/0 in :erl_eval.expr/6>
iex(15)> Benchmark.measure(myguess3)
Is it 2500000?
Is it 1250000?
Is it 625000?
Is it 312500?
Is it 156250?
Is it 78125?
Is it 39062?
Is it 19531?
Is it 9765?
Is it 4882?
Is it 2441?
Is it 1220?
Is it 610?
Is it 305?
Is it 152?
Is it 76?
Is it 38?
Is it 57?
Is it 66?
Is it 71?
Is it 73?
Is it 72?
Yes it's 72
0.00174 ## Function execution time in seconds
```


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `prg_elixir` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:prg_elixir, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/prg_elixir>.

