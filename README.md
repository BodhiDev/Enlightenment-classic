[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif)](https://www.paypal.com/paypalme/rbtylee)

# Enlightenment-classic

This is the original Enlightenment/EFL theme saved for prosperities sake and for those who prefer the classic enlightenment look.

# Compatibility

This repo starts with at commit [d8023529a1d747e97babca90a1072be5cddecbb7 ](https://git.enlightenment.org/core/efl.git/commit/data/elementary/themes?id=d8023529a1d747e97babca90a1072be5cddecbb7), immediately prior to the introduction of Raster's new flat theme, It is compatible with efl version 1.25 and enligtenment version 0.24.2. It should be backward compatible to some degree. The Bodhi Team makes no promise to keep this theme compatible with later versions of either enlightenment or EFL. If time allows we will try, otherwise patches would be greatly appreciated.

# Dependencies

### Build
The below are only needed if you use the meson/ninja build system:

* [meson](https://mesonbuild.com/)
* pkg-config
* The development files for EFL.

# Installation
To install system wide for all users run the following commands in the top directory of this repo:

```ShellSession
meson . build
ninja -C build
sudo ninja -C build install
```
To install only for the current user run the following commands in the top directory of this repo:

```ShellSession
meson . build
ninja -C build
ninja -C build install
```
For more options see [meson_options.txt](https://github.com/rbtylee/MoonLIght/blob/master/meson_options.txt).

# Contributing

Help is always Welcome, as with all Open Source Projects the more people that help the better it gets!
More icons would be especially welcome and much needed.

Please submit patches as GitHub pull requests!

Contributions must be licensed under this project's copyright (see LICENSE).

# Support This Project

Donations to [Bodhi Linux](https://www.bodhilinux.com/donate/) would be greatly appreciate and keep our distro moving along. But if you like the work we do for Bodhi and wish to see more of it, we'd be happy about a donation. You can either donate via [PayPall](https://www.paypal.com/paypalme/rbtylee). 

# Credits

Full credit goes to the [enlightenemnt developers](https://git.enlightenment.org/core/efl.git/tree/AUTHORS) who orginally developed this theme.
