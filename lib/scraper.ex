defmodule Scraper do
  # placeholder function
  def work do
    1..5
    |> Enum.random()
    |> :timer.seconds()
    |> Process.sleep()
  end
end
