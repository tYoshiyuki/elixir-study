defmodule Sample do
  @moduledoc """
  Documentation for Sample.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Sample.hello()
      :world

  """
  def hello do
    :world
  end

  def add(a, b) do
    a + b
  end

  def fib(0), do: 0
  def fib(1), do: 1
  def fib(x) when (x >= 2) do
    fib(x-1) + fib(x-2)
  end

end
