defmodule BakeSampleTest do
  use ExUnit.Case
  doctest BakeSample

  test "greets the world" do
    assert BakeSample.hello() == :world
  end
end
