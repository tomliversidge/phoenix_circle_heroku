defmodule CircleHeroku.PageController do
  use CircleHeroku.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
