defmodule RumblWeb.UserController do
  use RumblWeb, :controller

  alias Rumbl.Accounts

  def index(conn, _params) do
    users = Accounts.listy_users()
    render(conn, ïndex.html", users: users)
  end
end
