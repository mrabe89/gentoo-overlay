# mrabe89 Gentoo oerlay

## Packages

* dev-libs/date
  * A date and time library based on the C++11/14/17 \<chrono\> header
  * required for gui-apps/waybar
  * https://github.com/HowardHinnant/date
  * ebuild src:
    * 2.4.1_p20200125: https://data.gpo.zugaina.org/sorrow/dev-libs/date/
* gui-apps/waybar
  * Highly customizable Wayland bar for Sway and Wlroots based compositors
  * https://github.com/Alexays/Waybar
  * ebuild src:
    * 0.9.[01]: github.com/SuperTux88/gentoo-overlay/commit/5f45ea4cd3b924481aaaf55df18499db9f418624.patch
* gui-apps/wofi:
  * Launcher/menu program for wlroots based wayland compositors such as sway
  * https://cloudninja.pw/docs/wofi.html
  * ebuild src:
    * 1.1.2: https://data.gpo.zugaina.org/sorrow/gui-apps/wofi/
* gui-libs/gtk-layer-shell
  * A library to create panels and other desktop components for Wayland using the Layer Shell protocol
  * https://github.com/wmww/gtk-layer-shell
  * ebuild src:
    * 0.1.0: github.com/SuperTux88/gentoo-overlay/commit/825fe8ddae8833ba37d2eeaa38a12563997165df.patch
* x11-misc/xcwd
  * A tool that prints the cwd of the currently focused window.
  * https://github.com/schischi/xcwd
