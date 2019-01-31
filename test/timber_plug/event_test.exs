defmodule Timber.Plug.EventTest do
  use ExUnit.Case, async: false
  use Plug.Test
  import ExUnit.CaptureLog

  defp call(conn, opts) do
    Timber.Plug.Event.call(conn, Timber.Plug.Event.init(opts))
  end

  test "logs request received and response sent" do
    log =
      capture_log(fn ->
        conn(:get, "/")
        |> call(log_level: :error)
        |> send_resp(200, "")
      end)

    assert log =~ "Received GET /"
    assert log =~ "Sent 200 response in"
  end
end
