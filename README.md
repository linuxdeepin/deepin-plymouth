# Deepin Plymouth Theme

deepin-plymouth project provides themes for plymouth that styled by deepin. 

## Themes

| Name                  | Description                                                  |
| --------------------- | ------------------------------------------------------------ |
| deepin-logo           | theme with a deepin logo in the center of the screen, it becomes full from empty during boot, and full to empty during shutdown. |
| deepin-ssd-logo       | theme with a deepin logo in the center of the screen, statically. |
| deepin-hidpi-logo     | deepin-logo with x2 version resources.                       |
| deepin-hidpi-ssd-logo | deepin-ssd-logo with 2x version resources.                   |

## Installation

### Build from source code

1. Make sure you have installed all dependencies.
````
$ sudo apt build-dep .
````

2. Install build tools.
````
$ sudo apt install git-buildpackage

````

3. Build:
````
$ gbp buildpackage
````

4. Install:
````
$ sudo dpkg -i ../plymouth-theme-deepin-logo*.deb
````


## Getting help

You may also find these channels useful if you encounter any other issues:

- [Gitter](https://gitter.im/orgs/linuxdeepin/rooms)
- [IRC Channel](https://webchat.freenode.net/?channels=deepin)
- [Official Forum](https://bbs.deepin.org/)
- [Wiki](https://wiki.deepin.org/)

## Getting involved

We encourage you to report issues and contribute changes

- [Contribution guide for developers](https://github.com/linuxdeepin/developer-center/wiki/Contribution-Guidelines-for-Developers-en). (English)
- [开发者代码贡献指南](https://github.com/linuxdeepin/developer-center/wiki/Contribution-Guidelines-for-Developers) (中文)

## License

deepin-plymouth is licensed under [GPL-3.0-or-later](LICENSE).
