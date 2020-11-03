defmodule ClockworkTest do
  use ExUnit.Case
  doctest Clockwork

  test "greets the world" do
    assert Clockwork.hello() == :world
  end
end
