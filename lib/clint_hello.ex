defmodule Hello do
  use Clint

  get "/" do
    conn
    |> text("Hello world!")
  end
end
