use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :circle_heroku, CircleHeroku.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :circle_heroku, CircleHeroku.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "tomliversidge",
  password: "",
  database: "circle_heroku_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
