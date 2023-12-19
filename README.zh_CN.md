Deepin Plymouth Theme
=============================
deepin-plymouth项目提供了由 deepin 设计的 plymouth 主题.

## Themes

| 名称                  | 描述                                                         |
| --------------------- | ------------------------------------------------------------ |
| deepin-logo           | 屏幕中央带有深度徽标的主题，开机时由空变满，关机时由满变空。 |
| deepin-ssd-logo       | 静态在屏幕中央带有深度徽标的主题。                           |
| deepin-hidpi-logo     | 带有x2 版本资源的deepin-logo。                               |
| deepin-hidpi-ssd-logo | 带有2x 版本资源的 deepin-ssd-logo。                          |

## 安装

### 从源代码构建

1. 确保已经安装了所有的编译依赖.
````
sudo apt build-dep .

````

2. 安装打包工具.
````
$ sudo apt install git-buildpackage
````

3. 编译打包:
````
$ gbp buildpackage
````

4. 安装打好的包:
````
$ sudo dpkg -i ../plymouth-theme-deepin-logo*.deb
````

## 帮助

任何使用问题都可以通过以下方式寻求帮助：

* [Gitter](https://gitter.im/orgs/linuxdeepin/rooms)
* [IRC channel](https://webchat.freenode.net/?channels=deepin)
* [WiKi](https://wiki.deepin.org)
* [官方论坛](https://bbs.deepin.org)
* [开发者中心](https://github.com/linuxdeepin/deepin-plymouth)

## 贡献指南

我们鼓励您报告问题并做出更改

- [开发者代码贡献指南](https://github.com/linuxdeepin/developer-center/wiki/Contribution-Guidelines-for-Developers)

## License
Deepin Plymouth Theme 在 [GPL-3.0-or-later](LICENSE) 下发布。
