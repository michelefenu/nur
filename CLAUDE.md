# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Nur is a multi-platform color theme inspired by the landscapes and heritage of Sardinia, Italy. It provides Dark and Light variants across multiple editors/terminals. Each platform's theme is **manually maintained** in its native format — there is no build step or code generation from a shared source.

Website: https://nur.fenu.dev

## Repository Structure

Each platform lives in its own top-level directory with a README, LICENSE, and `themes/` subfolder:

- **vscode/** — VS Code extension (JSON theme format), published to VS Marketplace
- **open-vsx/** — Cursor extension (same JSON format), published to Open VSX Registry
- **ghostty/** — Ghostty terminal (.conf palette files)
- **vim/** — Vim colorscheme (.vim files)
- **emacs/** — Emacs theme (.el files)
- **docs/** — Static site deployed to GitHub Pages via `.github/workflows/static.yml`
- **demo/** — Simple React component used for theme preview screenshots
- **assets/** — Shared images and screenshots

## Development

There is no build system, test suite, or linter. Themes are static files edited directly.

**VS Code/Open VSX extensions:** Edit the JSON files in `vscode/themes/` or `open-vsx/themes/`. The `package.json` in each directory defines the extension manifest (version, contributes.themes, etc.).

**Deploying the docs site:** Push to `main` — GitHub Actions automatically deploys the `docs/` folder to GitHub Pages.

## Color Palette

Color names are Italian words tied to Sardinian geography. When modifying colors, keep both Dark and Light variants consistent in naming and intent. The canonical palette is documented in the root README.md with hex values for each semantic role (Background, Foreground, Comment, Function, Variable, Number, Attribute, Keyword, String, Class/Tag, Constant, Operator).

## Cross-Platform Consistency

When changing a color or adding a new semantic token, update **all platform themes** to maintain visual consistency.

**vscode/ and open-vsx/ must always be identical.** They target different marketplaces (VS Marketplace and Open VSX) but share the same theme files. The only intentional difference is the `name` field in their `package.json` files (`nur-theme-vscode` vs `nur-theme-open-vsx`). Any theme change must be applied to both directories.
