defmodule BrodKafkaTest do
  use ExUnit.Case
  doctest BrodKafka

  test "greets the world" do
    assert BrodKafka.hello() == :world
  end
end
