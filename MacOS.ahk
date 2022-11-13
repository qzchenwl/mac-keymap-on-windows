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
+#f:: SendInput ^+f ; FindInPath
#r:: SendInput ^r ; 替换
+#r:: SendInput ^+r ; ReplaceInPath
#g:: SendInput ^g ; FindNext
+#g:: SendInput ^+g ; FindPrevious
#w:: SendInput ^w ; 关闭标签页
#t:: SendInput ^t ; 新标签页
+#t:: SendInput ^+t ; 打开关闭的标签页
#p:: SendInput ^p ; 打印
#l:: SendInput ^l ; 聚焦地址栏
#q:: SendInput !{f4} ; 关闭窗口

; Jetbrains 快捷键
#o:: SendInput !o ; Go to Class...
+#o:: SendInput !+o ; Go to File...
#[:: SendInput ![ ; Back
#]:: SendInput !] ; Forward
#/:: SendInput !/ ; Comment with Line Comment
+#/:: SendInput !+/ ; Comment with Block Comment
#b:: SendInput !b ; Go to Declaration or Usages (cmd click)
