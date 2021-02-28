defmodule RocketpayWeb.AccountssView do
  use RocketpayWeb, :view

  alias Rocketpay.Account

  def render("update.json", %{account: %Account{id: account_id, balance: balance}}) do
    %{
      message: "Balance changes successfully",
      account: %{
        id: account_id,
        balance: balance
      }
    }
  end
end
