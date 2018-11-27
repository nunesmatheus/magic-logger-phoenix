defmodule MagicLogger.PageController do
  use MagicLogger.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
