WScript.Sleep 5000
Set objShell = CreateObject("Wscript.Shell")

Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.SendKeys ("^{Esc}" )
WScript.Sleep 100
WshShell.SendKeys ( "r" )
WScript.Sleep 100
WshShell.SendKeys "{ENTER}"
WScript.Sleep 100
WshShell.SendKeys "{BS}"
WScript.Sleep 100
WshShell.SendKeys "shutdown"
WScript.Sleep 100
WshShell.SendKeys " "
WScript.Sleep 100
WshShell.SendKeys "-s"
WScript.Sleep 100
WshShell.SendKeys " "
WScript.Sleep 100
WshShell.SendKeys "-t"
WScript.Sleep 100
WshShell.SendKeys " "
WScript.Sleep 100
WshShell.SendKeys "60"
WScript.Sleep 100
WshShell.SendKeys "{ENTER}"
WScript.Sleep 100



dim password

password=InputBox("Please Enter Password:","Required")

if password = ("123456") then
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.SendKeys ("^{Esc}" )
WScript.Sleep 100
WshShell.SendKeys ( "r" )
WScript.Sleep 100
WshShell.SendKeys "{ENTER}"
WScript.Sleep 100
WshShell.SendKeys "{BS}"
WScript.Sleep 100
WshShell.SendKeys "shutdown"
WScript.Sleep 100
WshShell.SendKeys " "
WScript.Sleep 100
WshShell.SendKeys "-a"
WScript.Sleep 100
WshShell.SendKeys "{ENTER}"
WScript.Sleep 100

    dim correct
    correct =MsgBox("Access Granted",64,"Proceed")

Else
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.SendKeys ("^{Esc}" )
WScript.Sleep 100
WshShell.SendKeys ( "r" )
WScript.Sleep 100
WshShell.SendKeys "{ENTER}"
WScript.Sleep 100
WshShell.SendKeys "{BS}"
WScript.Sleep 100
WshShell.SendKeys "shutdown"
WScript.Sleep 100
WshShell.SendKeys " "
WScript.Sleep 100
WshShell.SendKeys "-s"
WScript.Sleep 100
WshShell.SendKeys " "
WScript.Sleep 100
WshShell.SendKeys "-t"
WScript.Sleep 100
WshShell.SendKeys " "
WScript.Sleep 100
WshShell.SendKeys "60"
WScript.Sleep 100
WshShell.SendKeys "{ENTER}"
WScript.Sleep 100


end if








