defmodule WaldenbillsWeb.Router do
  use WaldenbillsWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", WaldenbillsWeb do
    pipe_through :api
    get "/", PageController, :index
  end
end
