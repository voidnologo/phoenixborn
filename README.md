# Phoenixborn

A game-night companion for **Ashes: Rise of the Phoenixborn** (Ashes Reborn) — seven tournament-caliber decks you can build **at the same time** from one collection, plus guides to building, strategizing, and playing.

**📖 Live site:** https://voidnologo.github.io/phoenixborn/

## What's here

| Path | Contents |
|---|---|
| `docs/` | The website source (MkDocs Material). Home, the seven decks, deckbuilding guide, build-at-once matrix, collection shopping list, references. |
| `print/` | Typora-friendly Markdown versions for printing to PDF, including fully-illustrated editions. |
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

## The print versions

`print/` holds the same content laid out for printing to PDF (I use [Typora](https://typora.io)). The illustrated editions embed card images from a local `print/images/` folder, which is **not committed** (it contains copyrighted card art). To populate it locally:

```bash
bash print/fetch-images.sh
```

## Card images

The website loads card images directly from the community site [ashes.live](https://ashes.live) rather than hosting copies here.

## Disclaimer

This is a fan-made resource. *Ashes: Rise of the Phoenixborn*, all card text, and all card art are © **Plaid Hat Games**. Card data and images come from the community database at [ashes.live](https://ashes.live); the online play client is [ashteki.com](https://ashteki.com). Decklists were validated against the ashes.live card database.
