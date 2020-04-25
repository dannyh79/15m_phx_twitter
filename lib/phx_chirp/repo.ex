defmodule PhxChirp.Repo do
  use Ecto.Repo,
    otp_app: :phx_chirp,
    adapter: Ecto.Adapters.Postgres
end
