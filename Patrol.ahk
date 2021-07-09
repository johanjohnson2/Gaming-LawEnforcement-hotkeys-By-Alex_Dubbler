; You can edit the variables below
yourRank := "Captain"
yourCallsign := "M1-777"
yourName := "Edward"
yourDepartmentName := "MCSO"


; DO NOT edit below unless you know what you are doing

PgUp::
SendInput, /
sleep 120
SendInput, 20 of shots?
sleep 175
SendInput, {Enter}
Return

PgDn::
SendInput, /
sleep 120
SendInput, /e 
Return

Numpad3::
SendInput, /
sleep 100
SendInput, %yourDepartmentName% 911. %yourRank% %yourName% talking. What's the LOCATION of your emergency?
sleep 100
SendInput, {Enter}
Return

NumpadAdd::
SendInput, /
sleep 120
SendInput, 10-71, 
Return

NumpadDiv::
SendInput, /
sleep 120
SendInput, %yourCallsign%, E.R. C2
Return

NumpadMult::
SendInput, /
sleep 120
SendInput, %yourCallsign%, E.R. C3
Return

NumpadSub::
SendInput, /
sleep 120
SendInput, %yourCallsign%, 97
Return

Numpad6::

InputBox, thing, Enter a thing you are grabbing, Please enter a thing you are grabbing:, , 300, 150

if (thing = "v" or thing = "vest" or thing = "V" or thing = "Vest") {
    SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -grabs vest-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -puts on-
sleep 150
SendInput,  {Enter}
} else if (thing = "m" or thing = "M" or thing = "mp" or thing = "MP" or thing = "5" or thing = "mp5" or thing = "MP5"){
    SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -grabs mp5-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -slings-
sleep 150
SendInput,  {Enter}
} else if (thing = "s" or thing = "sp" or thing = "S" or thing = "SP" or thing = "spike" or thing = "SPIKE" or thing = "spikes" or thing = "SPIKES"){
    SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -grabs spike strips-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
} else if (thing = "rs" or thing = "shield" or thing = "riot" or thing = "RS" or thing = "SHIELD" or thing = "RIOT"){
    SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -grabs riot shield-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
} else if (thing = "flares" or thing = "FLARES" or thing = "Flares"){
    SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -grabs flares-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
} 

else if (thing = "t" or thing = "tv" or thing = "T" or thing = "TV" or thing = "traffic" or thing = "TRAFFIC" or thing = "traffic vest" or thing = "TRAFFIC VEST"){
        SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -grabs traffic vest-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -wears-
sleep 150
SendInput,  {Enter}
} else if (thing = "j" or thing = "jack" or thing = "J" or thing = "jacket" or thing = "JACKET"){
        SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -grabs jacket-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -wears-
sleep 150
SendInput,  {Enter}
} else {
 SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -grabs vest-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -puts on-
sleep 150
SendInput,  {Enter}
}


Return







NumpadDot::

InputBox, thing, Enter a thing you are putting back, Please enter a thing you are putting back:, , 300, 150

if (thing = "v" or thing = "vest" or thing = "V" or thing = "Vest") {
    SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -takes vest off-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -puts vest in trunk-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
} else if (thing = "m" or thing = "M" or thing = "mp" or thing = "MP" or thing = "5" or thing = "mp5" or thing = "MP5"){
    SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -unslings-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -puts mp5 in trunk-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
} else if (thing = "s" or thing = "sp" or thing = "S" or thing = "SP" or thing = "spike" or thing = "SPIKE" or thing = "spikes" or thing = "SPIKES"){
    SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -puts spike strips in trunk-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
} else if (thing = "rs" or thing = "shield" or thing = "riot" or thing = "RS" or thing = "SHIELD" or thing = "RIOT"){
    SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -puts riot shield in trunk-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
} else if (thing = "flares" or thing = "FLARES" or thing = "Flares"){
    SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -puts flares in trunk-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
} else if (thing = "t" or thing = "tf" or thing = "T" or thing = "TF" or thing = "traffic" or thing = "TRAFFIC" or thing = "traffic vest" or thing = "TRAFFIC VEST"){
        SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -takes off traffic vest-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -puts traffic vest in trunk-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
} else if (thing = "j" or thing = "jack" or thing = "J" or thing = "jacket" or thing = "JACKET"){
        SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -takes off jacket-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -puts jacket in trunk-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
} else {
 SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -takes vest off-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -puts vest in trunk-
sleep 150
SendInput,  {Enter}
sleep 200

SendInput, /
sleep 150
SendInput,  -shuts-
sleep 150
SendInput,  {Enter}
}


Return





Numpad5::
SendInput, /
sleep 100
SendInput, %yourRank% %yourName% with the %yourDepartmentName%.
sleep 100
SendInput, {Enter}
sleep 100
SendInput, /
sleep 120
SendInput, Know why I stopped you?
Return

Numpad0::
SendInput, /
sleep 100
SendInput, %yourCallsign%, 80, LE
sleep 100
SendInput, {Enter}
Return

Numpad9::
SendInput, /
sleep 120
SendInput, %yourCallsign%, E.R.
Return

Numpad1::
SendInput, %yourCallsign%,
Return

Numpad2::
SendInput, /
sleep 160
SendInput,  -smash window-
sleep 150
SendInput,  {Enter}
sleep 150
SendInput, /
sleep 150
SendInput,  -unlocks door-
sleep 150
SendInput,  {Enter}
sleep 150
SendInput, /
sleep 150
SendInput,  -opens door-
sleep 150
SendInput,  {Enter}
sleep 150
SendInput, /
sleep 150
SendInput,  -pulls out-
sleep 150
SendInput,  {Enter}
Return

Numpad4::
SendInput, /
sleep 160
SendInput,  -pops-
sleep 150
SendInput,  {Enter}
sleep 150
SendInput, /
sleep 150
SendInput,  -grabs
Return

Numpad7::
SendInput, Sir, may I see your ID, license, proof of insurance?
Return

Numpad8::
SendInput, /
sleep 160
SendInput,  -pins-
sleep 150
SendInput,  {Enter}
sleep 150
SendInput, /
sleep 150
SendInput,  -cuffs-
sleep 150
SendInput,  {Enter}
Return

^^j::
SendInput, /
sleep 100
SendInput, %yourCallsign%, PIT failed.
sleep 100
SendInput, {Enter}
Return

^^k::
SendInput, /
sleep 100
SendInput, %yourCallsign%, PIT successful.
sleep 100
SendInput, {Enter}
Return

^^l::
SendInput, /
sleep 200
SendInput, LE
sleep 200
SendInput,  {Enter}
sleep 4500
SendInput, /
sleep 180
SendInput, %yourCallsign%, ATT
sleep 180
SendInput,  {Enter}
Return