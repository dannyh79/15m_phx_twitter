# PhxChirp
A twitter clone from the tutorial "[Build a real-time Twitter clone in 15 minutes with LiveView and Phoenix 1.5](https://www.youtube.com/watch?v=MZvmYaFkNJI)." Credit for `post_component` part goes to [josecfreittas/phoenix-liveview-15m.twitter](https://github.com/josecfreittas/phoenix-liveview-15m.twitter).

## Getting Started
To start your Phoenix server:

  * Clone the project
  * `cd` into it
  * Setup the project with `mix setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Caveats
This project uses PostgreSQL. To use it, you need to either
- Have a user `postgres` with password `postgres`, or
- Go to `config/dev.exs` and configure your database

## Known Issues
Live delete feature is yet to complete.

## License
MIT
