# Companion branding assets (not Muoto launcher icons)

**App_About** (Haiku leaf mascot) from [darealshinji/haiku-icons](https://github.com/darealshinji/haiku-icons) / Haiku OS artwork (MIT). This was the original `icon-launcher-tutorial` graphic before the launcher slot was switched to the **FAQ** icon from [hvif-store.art](https://hvif-store.art).

This is **not** `Overlay_leaf` (the small overlay badge).

- `app-about.hvif` — source
- `app-about.svg` — generated with `icon2icon` (duplicate in `svg/app-about.svg`)

Regenerate companion app icon / cover:

```bash
ICON2ICON=.cache/hvif-tools/build/icon2icon
$ICON2ICON theme/companion/app-about.hvif other/appinfo.png --width 256 --height 256
python3 scripts/render_coverbg.py
```
