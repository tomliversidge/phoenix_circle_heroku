defmodule CircleHeroku.PageControllerTest do
  use CircleHeroku.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end

  test "this should fail" do
    assert true == false
  end
end
