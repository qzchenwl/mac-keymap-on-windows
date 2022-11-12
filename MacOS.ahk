﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
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
+#f:: SendInput ^+f ; FindInPath
#r:: SendInput ^r ; 替换
+#r:: SendInput ^+r ; ReplaceInPath
#g:: SendInput ^g ; FindNext
+#g:: SendInput ^+g ; FindPrevious
#w:: SendInput ^w ; 关闭标签页
#t:: SendInput ^t
+#t:: SendInput ^+t

; Jetbrains 快捷键
#o:: SendInput !o
+#o:: SendInput !+o
#[:: SendInput ![
#]:: SendInput !]
+#[:: SendInput ^+[
+#]:: SendInput ^+]
