defmodule HelloWeb.UserController do
  use HelloWeb, :controller

  def index(conn, _params) do
    text(conn, "users")
  end
  def create(conn, %{"name" => name}) do
    text(conn, name)
    #    render(conn, "show.html", messenger: messenger)
  end
end
