defmodule WaldenbillsWeb.PageController do
  use WaldenbillsWeb, :controller

  def index(conn, _params) do
    json conn, "Backend connection successful"
  end
end
