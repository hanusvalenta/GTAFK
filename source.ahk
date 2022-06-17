#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

Loop {
    sleep, 200000 ;(wait 200 seconds)
    Send, s
    Send, d
    Send, {Tab}
    Send, m
    Send, {Down} 
    Send, {Up}
    Send, {Esc}
    Send, {Home}
    Send, {Home}
}

i::
Run, https://johan.li/gta-online/fingerprint-scanner-simulator
return






