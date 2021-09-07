defmodule BakeSample do
  use Bakeware.Script
  @moduledoc """
  Documentation for `BakeSample`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> BakeSample.hello()
      :world

  """
  def hello do
    :world
  end

  @impl Bakeware.Script
  def main(_args) do
    IO.puts "hogefuga"
    0
  end
end
