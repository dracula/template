# Screenshots

This folder lets you provide multiple preview images for your theme on [draculatheme.com](https://draculatheme.com).

## When to use this folder

Use a single [`screenshot.png`](../screenshot.png) at the repo root when one image is enough.

Create a `screenshot/` folder when you want to showcase:

- Different views of the same app (editor, sidebar, settings, etc.)
- Multiple platforms (macOS, Windows, Linux)
- Light and dark variants (Dracula and Alucard)
- Before/after comparisons or feature highlights

## How it works on the website

1. The site looks for image files inside `screenshot/`.
2. If at least one supported image is found, they are displayed as a gallery with thumbnails.
3. If the folder is missing or empty, the site falls back to `screenshot.png` at the repo root.
4. If neither exists, a default Dracula placeholder is shown.

## Supported formats

- `.png`
- `.jpg` / `.jpeg`
- `.webp`
- `.gif`

## File naming and order

Images are sorted **alphabetically** by filename. To control the display order, use numbered prefixes:

```
screenshot/
├── 01-overview.png
├── 02-editor.png
└── 03-terminal.png
```

Descriptive names also work well when order is not critical:

```
screenshot/
├── editor.png
├── settings.png
└── terminal.png
```

## Tips

- Keep images reasonably sized; large files slow down the theme page.
- Use consistent dimensions across screenshots when possible.
- Crop to the relevant UI area instead of capturing the entire desktop.
- The [`sample/`](../sample/) folder includes standardized code snippets to help you create consistent screenshots across themes.

## Cleanup

If you only need a single preview, delete this folder and keep `screenshot.png` at the repo root instead.
