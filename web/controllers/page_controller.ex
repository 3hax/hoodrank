defmodule Hoodrank.PageController do
  use Hoodrank.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
