#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Windows 快捷键
#a:: SendInput ^a ; 全选
#c:: SendInput ^c ; 复制
#v:: SendInput ^v ; 粘贴
#x:: SendInput ^x ; 剪切
#s:: SendInput ^s ; 保存
#z:: SendInput ^z ; 撤销
+#z:: SendInput ^+z ; 重做
#f:: SendInput ^f ; 查找
#r:: SendInput ^r ; 替换
#+r:: SendInput ^+r ; 替换所有文件

; Jetbrains 快捷键
#o:: SendInput !o
#[:: SendInput ![
#]:: SendInput !]
