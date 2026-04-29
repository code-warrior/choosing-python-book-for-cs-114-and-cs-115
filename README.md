# README

## Install Deckset Theme (macOS)

**Note**: You’ll need the Ringside and IBM Plex Mono typefaces installed before installing this theme. Otherwise, Deckset will revert to default sans-serif typefaces.

1. Double-click `deckset-theme/Simple (Roy Vanegas).dstheme`
2. Open `choosing-python-book-for-cs-114-and-cs-115` with Deckset
3. Choose the theme `Simple (Roy Vanegas)`

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
