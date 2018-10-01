# 🌲 Timber integration for Plug

[![ISC License](https://img.shields.io/badge/license-ISC-ff69b4.svg)](LICENSE.md)
[![Hex.pm](https://img.shields.io/hexpm/v/timber-plug.svg?maxAge=18000=plastic)](https://hex.pm/packages/timber-plug)
[![Documentation](https://img.shields.io/badge/hexdocs-latest-blue.svg)](https://hexdocs.pm/timber-plug/index.html)
[![Build Status](https://travis-ci.org/timberio/timber-elixir-plug.svg?branch=master)](https://travis-ci.org/timberio/timber-elixir-plug)

The Timber Plug library provides enhanced logging for your Plug-based applications.

## Installation

Ensure that you have both `:timber` (version 3.0.0 or later) and `:timber_plug` listed
as dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:timber, "~> 3.0"},
    {:timber_plug, "~> 1.0"}
  ]
end
```

Then run `mix deps.get`.

See the documentation for
[`Timber.Plug.Event`](https://hexdocs.pm/timber-plug/Timber.Plug.Event.html),
[`Timber.Plug.HTTPContext`](https://hexdocs.pm/timber-plug/Timber.Plug.HTTPContext.html),
and
[`Timber.Plug.SessionContext`](https://hexdocs.pm/timber-plug/Timber.Plug.SessionContext.html)
for more information about how and where to install these plugs based on the
information you want to collect.

## License

This project is licensed under the ISC License - see [LICENSE] for more details.
