![](https://github.com/m4r10k/team-achievements/blob/master/achievement-instructor-small.png)

# Achievements
This repository currently contains just a single .SVG file with various achievement graphics within. They are meant to **be printed** (yes, analouge, old school you know) and to handed over to your team members to honor their work.

The logos used are mostly open source ones and if not, I applogize that I have taken them to create my own new creative work in the context of achievements. If someone out there has a problem with it, let me know.

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

## Font
The font used for the achievement plates is **Comfortaa** from [Google Fonts](https://fonts.google.com/specimen/Comfortaa).

## ToDo
- split the large SVG files to single files...
- create thumbnails...

## Thumbnails and direct achievement download

The thumbnails are generated with some script foo. If you are interested, look into the build folder :)

{{ range (ds "directory").files }}![](https://github.com/m4r10k/team-achievements/blob/master/thumbnails/{{.}}) {{end}}

