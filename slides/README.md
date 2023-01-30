# Slides for training event

These slides require:

* [inotify-tools Debian package](https://packages.debian.org/buster/inotify-tools)
* [pandoc](https://pandoc.org/)
* [reveal.js](https://github.com/hakimel/reveal.js/archive/master.zip) - unpack and move `reveal.js` folder into this directory

To build the slides in the background, leave this script running:

```sh
./build.sh
```

Open the `index.html` file in Chrome, and make any changes needed to `slides.md` and `slides.css`.
`pandoc` will be rerun after each change, and you will have to reload your page.
