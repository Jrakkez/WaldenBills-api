defmodule WaldenbillsWeb.PageController do
  use WaldenbillsWeb, :controller

  def index(conn, _params) do
    json conn, "Hello, from the backend!"
  end
end
