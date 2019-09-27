defmodule SampleTest do
  use ExUnit.Case
  doctest Sample

  test "greets the world" do
    assert Sample.hello() == :world
  end

  test "result of addition" do
    assert Sample.add(-4, 5) == 1
    assert Sample.add(4, 5) == 9
    assert Sample.add(-4, -5) == -9
  end

  test "fibonacci number" do
    expect = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
    result = Enum.map(0..10, &(Sample.fib(&1)))
    assert expect === result
  end
end
