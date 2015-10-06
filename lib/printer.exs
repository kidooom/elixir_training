defmodule Printer do
  def print([head|tail]) do
    IO.puts head
    print(tail)
  end

  def print([]) do
  end
end

Printer.print ["foo", "bar", "hoge", "gero"]