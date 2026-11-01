# Hikari Next

A modernized port of [Hikari for Jekyll][hikari].
Designed with [HTML5 Boilerplate][h5bp] and [Tailwind CSS][tailwind] for
[Hugo][gohugo].

# Usage

Download the theme to your project's `themes` directory. You can also clone the repository directly:

```sh
git clone https://github.com/barraponto/hikari-next.git themes/hikari-next
```

In your project's `hugo.toml`, add the following line:

```toml
theme = 'hikari-next'
```

Then, copy the values from `config` to setup Tailwind CSS.
From your project's root, run:

```sh
mkdir -p config/_default
cp -ri themes/hikari-next/config/_default/* config/_default/
```

Finally, install TailwindCSS and Open Sans font:

```sh
cp themes/hikari-next/package.json .
npm install
```

## Development setup

Using [flox][flox], just run `flox activate`.
Then, `hugo server --source exampleSite` to start development server.

Also, run `prek install` to install pre-commit hooks.

[hikari]: https://github.com/mx3m/hikari-for-jekyll/
[h5bp]: https://html5boilerplate.com/
[tailwind]: https://tailwindcss.com/
[hugo]: https://gohugo.io/
