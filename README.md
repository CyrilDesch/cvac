# cvac — CV as Code

A personal CV built with [Typst](https://typst.app), based on the [brilliant-CV](https://typst.app/universe/package/brilliant-cv) package. Content is fully separated from layout: all personal data lives in `profile_*/metadata.toml` and section modules, while the library handles rendering.

## Structure

```
cv.typ                  # Entry point — wires profile + library together
lib/                    # Fork/extension of brilliant-CV rendering logic
  cv.typ                # CV layout engine
  letter.typ            # Cover letter layout engine
  lib.typ               # Public API (re-exports cv + letter + styles)
  utils/
    styles.typ          # Colors, fonts, spacing constants
    injection.typ       # ATS keyword injection helpers
profile_fr/             # French profile (one folder = one complete config)
  metadata.toml         # Personal info, layout overrides, injected keywords
  professional.typ      # Work experience entries
  education.typ         # Education entries
  skills.typ            # Skills section
assets/
  avatar.png            # Profile photo (optional)
fonts/                  # Bundled Montserrat weights
mise.toml               # Task runner (compile tasks)
```

## Getting started

**Prerequisites:** [Typst](https://typst.app) (≥ 0.13) and [mise](https://mise.jdx.dev) (optional, for task shortcuts).

**Compile the CV:**

```bash
# Using mise
mise run compile-fr

# Or directly with typst
typst compile --font-path fonts/ --pdf-standard ua-1 cv.typ --input profile=fr cv.pdf
```

The output is `cv.pdf`.

## Adding a new profile

1. Create a `profile_<name>/` folder.
2. Add a `metadata.toml` (copy `profile_fr/metadata.toml` as a starting point).
3. Add your section modules (`professional.typ`, `education.typ`, `skills.typ`, …).
4. Compile with `--input profile=<name>`.

## Customization

All layout knobs (colors, fonts, paper size, date column width, header alignment, logo display…) are controlled via `[layout]` in `metadata.toml`. See the [brilliant-CV documentation](https://typst.app/universe/package/brilliant-cv) for the full schema reference.

## Based on

[brilliant-CV](https://typst.app/universe/package/brilliant-cv) — a Typst CV template for the job market.
