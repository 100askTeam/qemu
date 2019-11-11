 
# 1. 简介
百问网对QEMU做了大量改动,<br>
添加了更多的GUI显示，<br>
添加了更多的设备模拟，<br>
让用户可以更有真实感地使用QEMU来模拟IMX6ULL板子。<br>
我们公开所有的源码，发起一个开源项目: qemu_imx6ull<br>
官方主页是: > http://wiki.100ask.org/100ask_imx6ul_qemu <br>

# 2. 体验QEMU
 
## 2.1 下载
对于ubuntu 18.04,
请下载[ https://dev.tencent.com/u/weidongshan/p/ubuntu-18.04_imx6ul_qemu_system/git/archive/release.tar.gz](http://)
 
对于ubuntu 16.04,
请下载 [https://dev.tencent.com/u/weidongshan/p/ubuntu-16.04_imx6ul_qemu_system/git/archive/release.tar.gz](http://)
 
## 2.2 解压
 
下载完成后上传到Ubuntu虚拟机中，执行如下命令进行解压缩操作。

ubuntu-16.04解压命令如下, 可以得到 **ubuntu-16.04_imx6ul_qemu_system**  目录: 
> $ tar -xvf weidongshan-ubuntu-16.04_imx6ul_qemu_system-release.tgz 

ubuntu-18.04解压命令如下, 可以得到 **ubuntu-18.04_imx6ul_qemu_system** 目录: 
> $ tar -xvf weidongshan-ubuntu-18.04_imx6ul_qemu_system-release.tgz 

## 2.3 解压IMX6ULL文件系统并安装运行环境
解压后, 进入解压所得的目录, 执行下列命令
> $ ./install_sdl.sh           // 提示输入用户密码，等待安装完成


## 2.4 运行QEMU
有2种方法运行qemu: 带GUI、不带GUI<br>
> $ ./qemu-imx6ul-gui.sh       // 启动后，登录名是root，无需密码

或

> $ ./qemu-imx6ul-nogui.sh    // 启动后，登录名是root，无需密码

其他: 这个QEMU可以模拟野火、正点原子的开发板，可以执行如下命令:
>  $ ./qemu-imx6ul-gui.sh  fire

或

>  $ ./qemu-imx6ul-gui.sh  atk



# 3. 自己编译QEMU
# 3.1 从GIT上下载源码
> git clone https://gitee.com/weidongshan/qemu.git
或
> git clone https://github.com/100askTeam/qemu.git 


## 3.2 配置、编译、安装
> ./configure   --prefix=$PWD/ --target-list="arm-softmmu arm-linux-user aarch64-softmmu aarch64-linux-user"    --target-list=arm-softmmu  --enable-debug --enable-sdl  --enable-kvm --enable-tools

> make 

> make install

配置、编译过程中有可能出错，<br>
一般就是缺少库文件，<br>
如果你的ubuntu能上网，那么使用apt-get命令即可安装这些库。<br>
示例：<br>
* 1. 提示信息<br>
```
ERROR: pixman >= 0.21.8 not present.
       Please install the pixman devel package.
```
解决方法:
* a. 确定库的名称:
执行:``` apt-cache search pixman```
得到:
```
libpixman-1-0 - pixel-manipulation library for X and cairo
libpixman-1-dev - pixel-manipulation library for X and cairo (development files)
```
需要安装开发包(dev表示开发包): libpixman-1-dev

* b. 安装开发包:
> sudo apt-get install  libpixman-1-dev

可能你的ubuntu中已经安装了某些开发包，下面列出一些必须的包:
```
sudo apt-get install  pkg-config
sudo apt-get install  libsdl2-dev
sudo apt-get install  libpixman-1-dev
```

每次出错后，根据提示信息安装开发包，然后重新配置、编译、安装。
如果一切正常，在当前目录下会生成bin子目录, 里面有生成的QEMU程序：`qemu-system-arm`

## 3.3 使用新的qemu-system-arm
将上面编译出来的bin/qemu-system-arm 可执行文件复制到如下目录：<br>
> ubuntu-18.04_imx6ul_qemu_system/qemu-system-arm/bin

或

> ubuntu-16.04_imx6ul_qemu_system/qemu-system-arm/bin

然后就可以执行  `qemu-imx6ul-gui.sh` 或 `qemu-imx6ul-nogui.sh`来使用您编译出来的QEMU了


