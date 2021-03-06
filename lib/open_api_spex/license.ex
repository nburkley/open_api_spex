defmodule OpenApiSpex.License do
  @moduledoc """
  Defines the `OpenApiSpex.License.t` type.
  """
  defstruct [
    :name,
    :url
  ]

  @typedoc """
  [License Object](https://swagger.io/specification/#licenseObject)

  License information for the exposed API.
  """
  @type t :: %__MODULE__{
    name: String.t,
    url: String.t
  }
end