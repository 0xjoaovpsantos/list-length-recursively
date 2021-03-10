defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list length" do
      list = [304, 52, 817, 12343, 1202, 2123, 182, 39, 231, 80]

      response = ListLength.call(list)

      expect_response = 10

      assert response == expect_response
    end
  end
end
