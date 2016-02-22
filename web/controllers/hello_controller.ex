defmodule HelloPhoenix.HelloController do
  use HelloPhoenix.Web, :controller

  def index(conn, _params) do
    # render conn, "index.html"
    render conn, :index
  end

  def show(conn, %{"messenger" => messengerX}) do
    render conn, :show, messenger: messengerX
  end

  # def show(conn, _params) do
  #   render conn, :index
  # end
end
