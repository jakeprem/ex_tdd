defmodule ExTddTest do
  use ExUnit.Case
  doctest ExTdd

  test "greets the world" do
    assert ExTdd.hello() == :world
  end

  test "says goodbye" do
    assert ExTdd.adios() == :goodbye
  end
end
