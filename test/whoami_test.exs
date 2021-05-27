defmodule WhoamiTest do
  use ExUnit.Case
  doctest Whoami

  test "greets the world" do
    assert Whoami.hello() == :world
  end
end
