defmodule WaldenbillsWeb.PageController do
  use WaldenbillsWeb, :controller

  def index(conn, _params) do
    json conn, "Successfully connected to the backend!"
  end
end
