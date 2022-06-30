# Zombicide

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Setup

When setting up a new app in Heroku, there are a few steps you need to follow.

Initially, you will want to set up a Heroku Postgres add-on. This will automatically configure the `DATABASE_URL` config var for you.

You will also need to ensure that the following config variables are set up:
| Name            | Suggested Value                |
| --------------- | ------------------------------ |
| APP_URL         | app_name.herokuapp.com         |
| MIX_ENV         | prod                           |
| POOL_SIZE       | 18                             |
| SECRET_KEY_BASE | Output of `mix phx.gen.secret` |

Once the variables are set up, you can manually deploy the application.

### First Time Setup
When the application run for the first time, you will also need to seed the database. You can accomplish this with the following command:
```
run "POOL_SIZE=2 mix run priv/repo/seeds.exs" -a app_name
```

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
