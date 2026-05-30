Set WshShell = WScript.CreateObject("WScript.shell")
WshShell.AppActivate "你想轰炸微信的联系人"
for i = 1 to 50 （这里是发送次数，看完把这行括号里的东西和括号删了）
    Wscript.sleep 100
    WshShell.SendKeys "^v"
    WshShell.SendKeys i
    WshShell.SendKeys "%s"
Next