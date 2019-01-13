defmodule EpubReaderTest do
  use ExUnit.Case
  doctest EpubReader

  test "greets the world" do
    assert EpubReader.hello() == :world
  end
end
