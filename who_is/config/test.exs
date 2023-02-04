import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :who_is, WhoIsWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "IpUu/WycWUxHisfa5jBs2gXwsyr9qBqk0r1L/an2WMgZDExdbLfY1YqMKratPNqC",
  server: false

# In test we don't send emails.
config :who_is, WhoIs.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
