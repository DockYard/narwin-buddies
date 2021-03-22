defmodule NarwinBuddiesTest do
  use ExUnit.Case
  doctest NarwinBuddies

  test "greets the world" do
    assert NarwinBuddies.hello() == :world
  end
end
