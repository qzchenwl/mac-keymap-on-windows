# mac-keymap-on-windows
在Windows环境使用macOS快捷键

## 使用方式
1. 将`Mac OS X 10.5+.xml`复制到`%APPDATA%\JetBrains\IntelliJIdea<版本号>\keymaps`目录下。启动Intellij IDEA，进入**File** -> **Settings** -> **Keymap**选择Mac OS X 10.5+。
2. 下载AutoHotKey，运行`MacOS.ahk`。
   2.1. 设置为开机启动：选中`MacOS.ahk`，复制，运行`shell:startup`，在打开的目录中**右键** -> **粘贴快捷方式**。
3. 禁用锁屏快捷键Win+L，Win+L用于聚焦地址栏。参考[How to Disable the Lock Workstation Functionality (Window+L) in Windows
   ](https://www.howtogeek.com/howto/windows-vista/disableenable-lock-workstation-functionality-windows-l/)
   3.1. TL;DR，运行`Disable Lock Workstation Functionality.reg`
