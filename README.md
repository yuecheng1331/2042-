# 2042显卡驱动版本过低问题解决方案-
本项目旨在不更新驱动的情况下可以打开2042，毕竟原厂驱动真的太舒服了

内容中有详细的使用指南一定要看完！！！！

使用windouws批处理代码实现

功能详细介绍：

1.通过修改nvapi64.dll文件名达到跳过显卡驱动检测，以实现不更新显卡驱动进入游戏

2.实现了对游戏是否运行的检测和文件是否完成修改的检测，当游戏结束后将自动修改文件（检测时间为两分钟一次，单位为秒，原设置为120秒即两分钟，可以自定义间隔）

3.使用快捷方式调用bat文件同时更换原本的图标达到美观和简便的目的

本项目中包含一个bat文件（可直接下载或复制到记事本后更改后缀为bat）和一个ico文件（应用图标的格式，是从steam上扒的2042的图标）

操作指南：

1.代码需要根据自己的游戏存储位置进行自定义，如将自己的2042.exe文件地址更新到正确的位置，修改的位置根据文件注释寻找。操作中可以右键文件选择记事本编辑，无需更改后缀

2.右键桌面设置快捷方式指向bat文件

3.右键快捷方式选择属性，更改图标选择下载的ico文件或自己去steam文件中找一个，也可以去网上找一个格式转换的网站自定义想要的ico图标

4.再次进入快捷方式属性中选择高级，勾选管理员运行

5.双击快捷方式启动

注意：

1.bat代码涉及了系统目录的文件修改需要设置管理员权限（不放心下载我发布的内容的，可以把代码交给gpt让它帮你看看有毒吗）

2.启动过程中会出现命令行，千万不要关闭，千万不要关闭，千万不要关闭，重要的事情说三遍，等你游戏启动他会自己隐藏，不会影响你打游戏的

3.还是不行联系qq：2929532557

鸣谢：
思路来源是b站up主：思至生灵灭（比一定是他第一个发现的，但是我是看他视频获取的思路，所以做出感谢）

代码来源：ChaGPT（这是我的赛博大跌）
