defmodule NotebookdepsWeb.PageController do
  use NotebookdepsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
