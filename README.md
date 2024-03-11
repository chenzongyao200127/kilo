Kilo
===

Kilo is a small text editor in less than 1K lines of code (counted with cloc).

A screencast is available here: https://asciinema.org/a/90r2i9bq8po03nazhqtsifksb

Usage: kilo `<filename>`

Keys:

    CTRL-S: Save
    CTRL-Q: Quit
    CTRL-F: Find string in file (ESC to exit search, arrows to navigate)

Kilo does not depend on any library (not even curses). It uses fairly standard
VT100 (and similar terminals) escape sequences. The project is in alpha
stage and was written in just a few hours taking code from my other two
projects, load81 and linenoise.

People are encouraged to use it as a starting point to write other editors
or command line interfaces that are more advanced than the usual REPL
style CLI.

Kilo was written by Salvatore Sanfilippo aka antirez and is released
under the BSD 2 clause license.

----------------------------------------------------------------------------------------------------
使用方法：kilo `<文件名>`

按键说明：

    CTRL-S：保存
    CTRL-Q：退出
    CTRL-F：在文件中查找字符串（按 ESC 退出搜索，使用箭头键导航）

Kilo 不依赖于任何库（甚至不依赖 curses）。它使用相对标准的
VT100（及类似终端）转义序列。该项目处于 alpha 阶段，仅用了几小时就从我的另外两个
项目 load81 和 linenoise 中提取代码完成。

鼓励人们将其作为编写其他编辑器或比通常的 REPL
风格 CLI 更高级的命令行界面的起点。

Kilo 由 Salvatore Sanfilippo，又名 antirez 编写，采用 BSD 2 条款许可证发布。