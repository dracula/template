# 🤝🏻 Contributors

> "We learn big things from small experiences" - **Bram Stoker**

Dracula Theme is an open-source project driven by and for the community. Most apps that support the theme are contributions from our community.

As much as the team is responsible for the core theme and wants to support all available applications, we can only do some of it ourselves.

That's why the community is essential for this project to keep evolving. Below are some tips for you, contributor.

## 🎃 Recommendations

⚡ This template-repo is organized for easy use:

- [`README.md`](README.md): Introduction and guide for GitHub users;
- [`screenshot.png`](screenshot.png) or [`screenshot/`](screenshot/): Preview images displayed on [draculatheme.com](https://draculatheme.com);
- [`INSTALL.md`](INSTALL.md): Installation instructions to display on the website;
- [`sample`](/sample/): Code samples in various languages to aid theme creation. (_Consider removing this folder before submission._)

### Screenshots

Themes on [draculatheme.com](https://draculatheme.com) show a preview image on their page. You can provide one or more screenshots in two ways:

| Approach                                                 | When to use                                                                                   |
| -------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| [`screenshot.png`](screenshot.png) at the repo root      | A single preview is enough (default and simplest option).                                     |
| [`screenshot/`](screenshot/) folder with multiple images | You want to show different views, platforms, or variants (e.g. editor, terminal, light/dark). |

**Priority:** if the `screenshot/` folder contains at least one supported image, the website uses those files and ignores the root `screenshot.png`. If the folder is missing or empty, the site falls back to `screenshot.png`.

**Supported formats:** `.png`, `.jpg`, `.jpeg`, `.webp`, `.gif`

**Ordering:** images in `screenshot/` are sorted alphabetically by filename. Use numbered prefixes when order matters (e.g. `01-overview.png`, `02-settings.png`).

**Gallery:** when multiple images are present, the theme page renders an interactive gallery with thumbnails.

See [`screenshot/SCREENSHOT.md`](screenshot/SCREENSHOT.md) for detailed guidance.

Previously, default formatting settings were included. Now, we recommend preparing your theme with this command:

```bash
npx prettier . --write
```

> What is that `npx` thing? `npx` ships with `npm` and lets you run locally installed tools.

## 🦉 The Dracula Theme Team

The creators behind the scenes are just me, [Lucas de França](https://github.com/luxonauta), and [Zeno Rocha](https://github.com/zenorocha). 😅

Reach out via [email](mailto:support@draculatheme.com) or follow us on Twitter/X: [Zeno Rocha](https://twitter.com/zenorocha) & [Luxonauta (Lucas)](https://twitter.com/luxonauta).
