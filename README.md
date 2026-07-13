# Phoenixborn

A game-night companion for **Ashes: Rise of the Phoenixborn** (Ashes Reborn) — seven tournament-caliber decks you can build **at the same time** from one collection, plus guides to building, strategizing, and playing.

**📖 Live site:** https://voidnologo.com/phoenixborn/

## What's here

| Path | Contents |
|---|---|
| `docs/` | The website source (MkDocs Material). Home, the Game Night decks, deckbuilding guide, build-at-once matrix, collection shopping list, references. |
| `print/` | A Typora-friendly Markdown version of the game-night guide for printing to PDF. |
| `reference/` | Working notes: the complete owned card pool with quantities, and the source decklists the project was built from. |
| `mkdocs.yml` | Site configuration. |
| `.github/workflows/deploy.yml` | Builds and deploys the site to GitHub Pages on every push to `main`. |

## Editing the site

The pages are plain Markdown in `docs/`. Edit them, and the GitHub Action rebuilds and publishes automatically on push.

To preview locally:

```bash
pip install mkdocs-material
mkdocs serve        # live preview at http://127.0.0.1:8000
mkdocs build        # one-off build into site/
```

## The print version

`print/Ashes_Game_Night_Deck_Guide.md` is a Typora-friendly Markdown version of the game-night guide for printing to PDF (I use [Typora](https://typora.io)). The website is the primary, fully-illustrated home for the decks; this file is a quick offline printout.

## Card images

The website loads card images directly from the community site [ashes.live](https://ashes.live) rather than hosting copies here.

## Disclaimer

This is a fan-made resource. *Ashes: Rise of the Phoenixborn*, all card text, and all card art are © **Plaid Hat Games**. Card data and images come from the community database at [ashes.live](https://ashes.live); the online play client is [ashteki.com](https://ashteki.com). Decklists were validated against the ashes.live card database.
