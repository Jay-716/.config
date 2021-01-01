# My ArchLinux .configs

## Programs list
1. System Tools
	- sudo
	- openssh
	- man
	- yay
2. Programming Tools
	- git
	- cmake
	- vim
3. Desktop
	- xorg
	- i3
	- dmenu
	- zsh & oh-my-zsh
	- fish & oh-my-fish
	- alacritty
	- compton
	- neofetch
	- feh
	- variety
	- polybar
	- pnmixer
	- fcitx
	- ranger
	- tree
4. Other Tools
	- libreoffice
	- vlc
	- transmissin & qbittorrent
	- kdenlive & Davinci
	- simplescreenrecorder
	- gimp
	- thunderbird
	- virtualbox
	- deepi	.com.qq.im
	- electron-wechat
	- steam
	- netease-cloud-music

## Fonts
### [ArchWiki-Fonts(English)](https://wiki.archlinux.org/index.php/Fonts)
### [ArchWiki-Fonts(Chinese)](https://wiki.archlinux.org/index.php/Fonts_(%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87))
ttf-symbolaAUR - 提供许多 Unicode 符号，包括 Emoji
texlive-core, texlive-fontsextra 包含许多数学字体，如拉丁符号。
noto-fonts-emoji - Google 的 emoji 字体
ttf-mathtypeAUR - MathType 字体
ttf-computer-modern-fontsAUR, otf-cm-unicodeAUR - Computer Modern (of TeX fame)
otf-latin-modern, otf-latinmodern-math -Computer Modern fonts 的改进版本
otf-xitsAUR - STIX 字体的 OpenType 实现，以及对从右到左的书写支持。

#### 非英文使用者
应用程序与浏览器会根据 fontconfig 设置和 Unicode 文字可用的字体来选择其显示字体。用指令 fc-list :lang="双字母的语言代码" 枚举系统安装了哪些可对应该语言的字体。例如，枚举已经安装的阿拉伯文字体，以及支持阿拉伯字的字体：
```
$ fc-list :lang=ar | cut -d: -f1
```
```
/usr/share/fonts/TTF/FreeMono.ttf
/usr/share/fonts/TTF/DejaVuSansCondensed.ttf
/usr/share/fonts/truetype/custom/DroidKufi-Bold.ttf
/usr/share/fonts/TTF/DejaVuSansMono.ttf
/usr/share/fonts/TTF/FreeSerif.ttf
```
若要在多国语言的网站（如Wikipedia、Arch Linux Wiki）中正确显示字形，需要安装下列一项软件包：

谷歌的 Noto 字体家族旨在支持所有语言。请安装 noto-fonts, noto-fonts-cjk 和 noto-fonts-emoji 软件包。
An alternative set of fonts which has a good coverage of languages is gnu-free-fonts with ttf-arphic-uming and ttf-baekmuk.

1. 中文字
	- 思源字体
	 adobe-source-han-serif-cn-fonts - 思源宋体简体中文部分
	adobe-source-han-serif-tw-fonts - 思源宋体繁体中文部分
	adobe-source-han-sans-cn-fonts - 思源黑体简体中文部分
	adobe-source-han-sans-tw-fonts - 思源黑体繁体中文部分
	- noto中文字体
	noto-fonts-scAUR - Noto 简体中文字体
	noto-fonts-tcAUR - Noto 繁体中文字体
	- 文泉驿字体
	wqy-zenhei - 文泉驿正黑体，黑体 (无衬线) 的中文轮廓字体，附带文泉驿点阵宋体 (也支持部分日韩字符)。
	wqy-bitmapfont - 文泉驿点阵宋体 (衬线) 中文字体。
	- 文鼎字体
	ttf-arphic-ukai - 楷书 (带有笔触) Unicode 字体 (推荐启用反锯齿)
	ttf-arphic-uming - 明体 (印刷) Unicode 字体
	opendesktop-fonts - 新宋字体，之前为 ttf-fireflysung
	ttf-hannom - 中文、越南文 TrueType 字体
	- Windows中文字体
	ttf-ms-win8-zh_cnAUR - windows8简体中文字体。
	ttf-ms-win8-zh_twAUR - windows8繁体中文字体。
	ttf-ms-win10-zh_cnAUR - windows10简体中文字体。
	ttf-ms-win10-zh_twAUR - windows10繁体中文字体。
2. 日文字
	adobe-source-han-sans-jp-fonts - 思源黑体日文部分
	otf-ipafont - 正式的日文哥特体（无衬线）与明朝体 （衬线）字形集，高质量的开源字体之一，openSUSE-ja 的默认字形。
	ttf-hanazono - 一款免费的日文汉字字体，Mincho（衬线）风格。
	ttf-sazanami - 自由的日文 TrueType 字体。已经过期无人维护，但在某些环境下可当作备用字体使用。
	ttf-vlgothicAUR - 日文哥特体字形。Debian/Fedora/Vine Linux 的默认字体
	ttf-mplusAUR - 现代哥特体的日文轮廓字体。包含所有日文平假名/片假名、Basic Latin、Latin-1 Supplement、Latin Extended-A、IPA Extensions。另外还有大部分日文汉字、希腊字母、西里尔字与越南文字，可以 7 磅 (等比例) 或 5 磅 (等宽) 字重显示。
	ttf-monapoAUR - 日文字体，可正确显示 2ch 的 Shift JIS 艺术创作。
3. 韩文字
	adobe-source-han-sans-kr-fonts - 思源黑体韩文部分
	ttf-baekmuk - 韩文 TrueType 字体集合
	ttf-nanumAUR - Nanum 系列 TrueType 字体
	ttf-nanumgothic_codingAUR - Nanum 系列 TrueType 等宽字体
	ttf-d2codingAUR - 由 Naver 制作的 TrueType 等宽字体
	spoqa-han-sansAUR - 由 Spoqa 定制的 Source Han Sans 字体。

