defmodule WhoIsWeb.PageController do
  use WhoIsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
