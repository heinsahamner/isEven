defmodule Paridade do
  def eh_par(numero) do
    rem(numero, 2) == 0
  end
end
