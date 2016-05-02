defmodule PlugInitTest.Router do
  use Phoenix.Router

  forward "/", PlugInitTest.TestPlug
end
