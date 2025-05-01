# CrystalClear

![small preview](previews/logo.png)

This is a flat theme that tries to have maximum readability. To this end, different effects are used to indicate different statuses for the items (such as hover, selected, etc.). Buttons are inspired by Materia, although the effects are different. Animations are slow so they are more obvious.

This theme is based on Adwaita GTK3 and GTK4 (source sasscs!) and built from there. Sources are also available. I've also made adaptations so it works well as libadwaita css (still a WIP).

GTK2 is based on Clearlooks.

I've created a way to use different color themes:

- go to `source/templates/` directory and run `./use_scheme.sh name_of_color_scheme` (for example: `./use_scheme.sh colorscheme-ClearCrystal.sh`
- move one directory upwards with `cd ..` and rebuild theme, using new selected scheme, and bearing in mind whether it's a light or a dark theme: `./compile.sh light` or `./compile.sh dark`

There are a few available color themes already, both dark and light.

Included themes:

- GTK: gtk2, gtk3, gtk4 (gtk2 is not really flat, but...)
- xfwm4 (not really matching, maybe just "good enough").
- Cinnamon, Gnome-Shell, chrome made with Oomox/Themix using Materia (these do not adapt to color themes other than the original one).

## Libadwaita support

In order for libadwaita apps (i.e. most native Gnome apps) to display this theme instead of default libadwaita, you should go to your `~/.config/gtk-4.0` directory and link there this theme's  gtk-4.0 `gtk.css`, `gtk-dark.css` and `assets` directory. For example, supposing you have this theme in your `~/.themes` directory:

```sh
cd ~/.config/gtk-4.0
ln -s ~/.themes/ClearCrystal/gtk-4.0/assets
ln -s ~/.themes/ClearCrystal/gtk-4.0/gtk.css
ln -s ~/.themes/ClearCrystal/gtk-4.0/gtk-dark.css
```


## Big previews

![new default theme](previews/dark-ClearCrystal-neutral.png)

![gtk3 widget page 3](previews/gtk3wf-3.png)

![full desktop preview that includes gtk2, gtk3 and gtk4](previews/gtk3-gtk4-gtk2-desktop.png "Includes gtk2, gtk3 and gtk4")

![color theme preview](previews/scheme-LightBlue.png)
![color theme preview](previews/dark-adwaita.png)
![color theme preview](previews/dark-adwaita-yaro.png)
![color theme preview](previews/dark-ClearCrystal-less_dark.png)
![color theme preview](previews/dark-ClearCrystal-neutral.png)
![color theme preview](previews/dark-ClearCrystal.png)
![color theme preview](previews/dark-debian.png)
![color theme preview](previews/dark-forest.png)
![color theme preview](previews/dark-KvCyan.png)
![color theme preview](previews/dark-matrix.png)
![color theme preview](previews/dark-Pandora.png)
![color theme preview](previews/dark-red.png)
![color theme preview](previews/dark-yellow.png)
![color theme preview](previews/gtk3-gtk4-gtk2-desktop.png)
![color theme preview](previews/gtk3wf-2.png)
![color theme preview](previews/gtk3wf-3.png)
![color theme preview](previews/gtk4wf-1.png)
![color theme preview](previews/light-adwaita.png)
![color theme preview](previews/light-blue.png)
![color theme preview](previews/light-ClearCrystal.png)
![color theme preview](previews/light-debian.png)
![color theme preview](previews/light-greenyellow.png)
![color theme preview](previews/light-Skewaita.png)
![color theme preview](previews/light-turquoise.png)
![color theme preview](previews/logo.png)
![color theme preview](previews/scheme-ClearCrystal_less_dark.png)
![color theme preview](previews/scheme-ClearCrystal-neutral.png)
![color theme preview](previews/scheme-LightBlue.png)
