import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :notebookdeps, NotebookdepsWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "h3ZYps4lDqR5ykyaueCFoH+VfSpqHpIeuwCG3tXhsdR5fZg24fl5DEpFx+cGLY/W",
  server: false

# In test we don't send emails.
config :notebookdeps, Notebookdeps.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
