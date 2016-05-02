defmodule PlugInitTest.TestPlug do

  def init(_), do: %{foo: :bar}
  def call(conn, _), do: conn
end
