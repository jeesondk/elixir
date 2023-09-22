defmodule PrgElixirTest do
  use ExUnit.Case
  doctest PrgElixir

  test "greets the world" do
    assert PrgElixir.hello() == :world
  end
end
