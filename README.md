# README

## Install Deckset Theme (macOS)

Double-click `deckset-theme/Simple (Roy Vanegas).dstheme`, which should launch Deckset and include `Simple (Roy Vanegas).dstheme` to the list of themes.

---

## Install Typefaces

Ringside and IBM Plex Mono typefaces are required; the former proprietary, the latter open-source. Deckset will revert to default sans-serif typefaces if these are not found.

---

## Load Markdown File in Deckset

1. Open `list-of-python-books-to-consider-for-cs-114-and-cs-115.md` with Deckset
2. Choose the theme `Simple (Roy Vanegas)`

---

## Build Deck

The deck can be built by typing the following at the command line:

```bash
build-deck.sh
```

---

## Watching for Changes

To poll all the partials in the `topics` folder, install the required Node modules…

```bash
npm i
```

…then simply run Gulp…

```bash
gulp
```
