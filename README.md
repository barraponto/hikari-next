# Hikari Next

A modernized port of [Hikari for Jekyll][hikari].
Designed with [HTML5 Boilerplate][h5bp] and [Tailwind CSS][tailwind] for
[Hugo][gohugo].

# Usage

In your project's `hugo.toml`, add the following lines:

```toml
theme = 'hikari-next'
themesDir = 'path/to/theme'
```

Also, make sure to copy the values from `exampleSite/config` to setup Tailwind CSS.

## Development setup

Using [flox][flox], just run `flox activate`.
Then, `hugo server --source exampleSite` to start development server.

Also, run `prek install` to install pre-commit hooks.

[hikari]: https://github.com/mx3m/hikari-for-jekyll/
[h5bp]: https://html5boilerplate.com/
[tailwind]: https://tailwindcss.com/
[hugo]: https://gohugo.io/
